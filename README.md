# Chromium PPC64LE Patchset

This repo is the [Chromium ppc64le
patchset](https://github.com/shawnanastasio/chromium_power) formatted for
application using `quilt` and tagged for specific Chromium releases.

<!-- CURRENT TABLE -->
| Version | Patches |
| ------- | ------- |
| 81.0.4044.92 | [patches-81.0.4044.92.tar.gz](https://github.com/chromium-ppc64le/chromium-ppc64le-patches-quilt/releases/download/v81.0.4044.92/patches-81.0.4044.92.tar.gz) |

## Prerequisites

You will need to install [`quilt`](https://savannah.nongnu.org/projects/quilt)
to apply the patches easily.

## Applying patches

```
tar xJf chromium-81.0.4044.92.tar.xz
cd chromium-81.0.4044.92
tar xzf patches-81.0.4044.92.tar.gz
quilt push -a
```

## Previous versions

<!-- ARCHIVE TABLE -->
| Version | Patches |
| ------- | ------- |
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


