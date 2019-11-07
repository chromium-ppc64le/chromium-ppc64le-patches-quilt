# Copyright 2019 Colin Samples
#
# SPDX-License-Identifier: Apache-2.0
#

.DEFAULT_GOAL := all

chrome_ver := 78.0.3904.97

chrome_url := https://commondatastorage.googleapis.com/chromium-browser-official/chromium-$(chrome_ver).tar.xz
download_url_base := https://github.com/vddvss/chromium-ppc64le-patches-quilt/releases/download
dist_file_name := patches-$(chrome_ver).tar.gz

define update_readme_ed_script :=
H
g/./s|tar xJf chromium-.*|tar xJf chromium-$(chrome_ver).tar.xz|g
g/./s|cd chromium-.*|cd chromium-$(chrome_ver)|g
g/./s|tar xzf patches-.*|tar xzf $(dist_file_name)|g

/<!-- CURRENT TABLE -->/+3c
| $(chrome_ver) | [$(dist_file_name)]($(download_url_base)/v$(chrome_ver)/$(dist_file_name)) |
.

/<!-- ARCHIVE TABLE -->/+2x
w
endef
export update_readme_ed_script

target:
	mkdir -p $@

target/chromium-$(chrome_ver).tar.xz: | target
	cd target && wget -q $(chrome_url)

target/chromium-$(chrome_ver): target/chromium-$(chrome_ver).tar.xz
	cd target && tar xJf $(<F)

target/patches-$(chrome_ver).tar.gz: | target
	tar -cvz --exclude-vcs -f $@ patches README.md \
	    --transform 's|^README.md|patches/README.md|'

target/chromium-$(chrome_ver)-ppc64le.tar.xz: target/patches-$(chrome_ver).tar.gz | target/chromium-$(chrome_ver)
	cd $| && tar xzf ../$(<F)
	cd $| && quilt push -a
	mv $| target/chromium-$(chrome_ver)-ppc64le
	cd target && tar cJf $(@F) chromium-$(chrome_ver)-ppc64le

.PHONY: check-patches
check-patches: target/patches-$(chrome_ver).tar.gz | target/chromium-$(chrome_ver)
	cd $| && tar xzf ../$(<F)
	cd $| && quilt push -a

.PHONY: dist
dist: target/patches-$(chrome_ver).tar.gz

.PHONY: chrome-dist
chrome-dist: target/patches-$(chrome_ver).tar.gz \
    target/chromium-$(chrome_ver)-ppc64le.tar.xz

.PHONY: update-readme
update-readme:
	cp README.md README.md.bak
	echo "$$update_readme_ed_script" | ed README.md
	@echo
	@echo README.md changed as follows:
	@echo
	@diff --color=always -u README.md.bak README.md || [ $$? = "1" ]
	@echo

.PHONY: tag-release
tag-release:
	git tag -s v$(chrome_ver) -m "Chromium $(chrome_ver)"

.PHONY: clean
clean:
	rm -rf target

.PHONY: all
all: dist

