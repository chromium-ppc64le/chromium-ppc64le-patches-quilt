# Chromium PPC64LE Patchset

This repo is the [Chromium ppc64le
patchset](https://github.com/shawnanastasio/chromium_power) formatted for
application using `quilt` and tagged for specific Chromium releases.

<!-- CURRENT TABLE -->
| Version | Patches |
| ------- | ------- |
| 79.0.3945.117 | [patches-79.0.3945.117.tar.gz](https://github.com/chromium-ppc64le/chromium-ppc64le-patches-quilt/releases/download/v79.0.3945.117/patches-79.0.3945.117.tar.gz) |

## Prerequisites

You will need to install [`quilt`](https://savannah.nongnu.org/projects/quilt)
to apply the patches easily.

## Applying patches

```
tar xJf chromium-79.0.3945.117.tar.xz
cd chromium-79.0.3945.117
tar xzf patches-79.0.3945.117.tar.gz
quilt push -a
```

## Previous versions

<!-- ARCHIVE TABLE -->
| Version | Patches |
| ------- | ------- |
| 79.0.3945.88 | [patches-79.0.3945.88.tar.gz](https://github.com/chromium-ppc64le/chromium-ppc64le-patches-quilt/releases/download/v79.0.3945.88/patches-79.0.3945.88.tar.gz) |
| 79.0.3945.79 | [patches-79.0.3945.79.tar.gz](https://github.com/chromium-ppc64le/chromium-ppc64le-patches-quilt/releases/download/v79.0.3945.79/patches-79.0.3945.79.tar.gz) |
| 78.0.3904.97 | [patches-78.0.3904.97.tar.gz](https://github.com/chromium-ppc64le/chromium-ppc64le-patches-quilt/releases/download/v78.0.3904.97/patches-78.0.3904.97.tar.gz) |
| 78.0.3904.87 | [patches-78.0.3904.87.tar.gz](https://github.com/chromium-ppc64le/chromium-ppc64le-patches-quilt/releases/download/v78.0.3904.87/patches-78.0.3904.87.tar.gz) |


