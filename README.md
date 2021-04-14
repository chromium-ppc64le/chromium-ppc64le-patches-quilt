# Chromium PPC64LE Patchset

This repo is the [Chromium ppc64le
patchset](https://github.com/shawnanastasio/chromium_power) formatted for
application using `quilt` and tagged for specific Chromium releases.

<!-- CURRENT TABLE -->
| Version | Patches |
| ------- | ------- |
| 86.0.4240.198 | [patches-86.0.4240.198.tar.gz](https://gitlab.com/chromium-ppc64le/chromium-ppc64le-patches-quilt/-/jobs/1123168154/artifacts/raw/target/patches-86.0.4240.198.tar.gz) |

## Prerequisites

You will need to install [`quilt`](https://savannah.nongnu.org/projects/quilt)
to apply the patches easily.

## Applying patches

```
tar xJf chromium-86.0.4240.198.tar.xz
cd chromium-86.0.4240.198
tar xzf patches-86.0.4240.198.tar.gz
quilt push -a
```

## Previous versions
<!-- ARCHIVE TABLE -->
| Version | Patches |
| ------- | ------- |
| 85.0.4183.133 | [patches-85.0.4183.133.tar.gz](https://gitlab.com/chromium-ppc64le/chromium-ppc64le-patches-quilt/-/jobs/1123168154/artifacts/raw/target/patches-85.0.4183.133.tar.gz) |
| 84.0.4147.89 | [patches-84.0.4147.89.tar.gz](https://github.com/chromium-ppc64le/chromium-ppc64le-patches-quilt/releases/download/v84.0.4147.89/patches-84.0.4147.89.tar.gz) |
| 83.0.4103.97 | [patches-83.0.4103.97.tar.gz](https://github.com/chromium-ppc64le/chromium-ppc64le-patches-quilt/releases/download/v83.0.4103.97/patches-83.0.4103.97.tar.gz) |
| 83.0.4103.61 | [patches-83.0.4103.61.tar.gz](https://github.com/chromium-ppc64le/chromium-ppc64le-patches-quilt/releases/download/v83.0.4103.61/patches-83.0.4103.61.tar.gz) |
| 81.0.4044.92 | [patches-81.0.4044.92.tar.gz](https://github.com/chromium-ppc64le/chromium-ppc64le-patches-quilt/releases/download/v81.0.4044.92/patches-81.0.4044.92.tar.gz) |
| 80.0.3987.162 | [patches-80.0.3987.162.tar.gz](https://github.com/chromium-ppc64le/chromium-ppc64le-patches-quilt/releases/download/v80.0.3987.162/patches-80.0.3987.162.tar.gz) |
| 80.0.3987.149 | [patches-80.0.3987.149.tar.gz](https://github.com/chromium-ppc64le/chromium-ppc64le-patches-quilt/releases/download/v80.0.3987.149/patches-80.0.3987.149.tar.gz) |
| 80.0.3987.100 | [patches-80.0.3987.100.tar.gz](https://github.com/chromium-ppc64le/chromium-ppc64le-patches-quilt/releases/download/v80.0.3987.100/patches-80.0.3987.100.tar.gz) |
| 80.0.3987.87 | [patches-80.0.3987.87.tar.gz](https://github.com/chromium-ppc64le/chromium-ppc64le-patches-quilt/releases/download/v80.0.3987.87/patches-80.0.3987.87.tar.gz) |
| 79.0.3945.130 | [patches-79.0.3945.130.tar.gz](https://github.com/chromium-ppc64le/chromium-ppc64le-patches-quilt/releases/download/v79.0.3945.130/patches-79.0.3945.130.tar.gz) |
| 79.0.3945.117 | [patches-79.0.3945.117.tar.gz](https://github.com/chromium-ppc64le/chromium-ppc64le-patches-quilt/releases/download/v79.0.3945.117/patches-79.0.3945.117.tar.gz) |
| 79.0.3945.88 | [patches-79.0.3945.88.tar.gz](https://github.com/chromium-ppc64le/chromium-ppc64le-patches-quilt/releases/download/v79.0.3945.88/patches-79.0.3945.88.tar.gz) |
| 79.0.3945.79 | [patches-79.0.3945.79.tar.gz](https://github.com/chromium-ppc64le/chromium-ppc64le-patches-quilt/releases/download/v79.0.3945.79/patches-79.0.3945.79.tar.gz) |
| 78.0.3904.97 | [patches-78.0.3904.97.tar.gz](https://github.com/chromium-ppc64le/chromium-ppc64le-patches-quilt/releases/download/v78.0.3904.97/patches-78.0.3904.97.tar.gz) |
| 78.0.3904.87 | [patches-78.0.3904.87.tar.gz](https://github.com/chromium-ppc64le/chromium-ppc64le-patches-quilt/releases/download/v78.0.3904.87/patches-78.0.3904.87.tar.gz) |


