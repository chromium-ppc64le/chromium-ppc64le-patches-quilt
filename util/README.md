The Chromium source tree uses a unique method for subprojects, and patches to
one of the subprojects made using `git format-patch` cannot be easily applied to
a source tarball. 

This project adds a new `git` subcommand, `format-patch-chrome`, that when run
from a subproject's `git` repo, searches for the Chromium root directory and
alters the path in the patch file so that it can be applied from the Chromium
root directory.

### Usage

```
git format-patch-chrome [options for format-patch]
```

### Installation

To install into `~/.local/bin`, run:

```
make prefix=$HOME/.local install
```

or just copy `git-format-patch-chrome` to somewhere in `$PATH`.

#### Completions

To make completions work, add:

```
_git-format-patch-chrome() { _git-format-patch; }
```

to your `.bashrc` or `.zshrc` file.

