# Heex Major Mode using tree-sitter

[![MELPA](https://melpa.org/packages/heex-ts-mode-badge.svg)](https://melpa.org/#/heex-ts-mode)

Using [tree-sitter](https://tree-sitter.github.io/tree-sitter/) for font-lock, indentation, imenu and navigation.

This package is a dependency for and should be used with
[elixir-ts-mode](https://github.com/wkirschbaum/elixir-ts-mode) from where
you can find all the documentation and installation instructions.

## Installing

- Ensure you have tree-sitter 0.20.7 installed ( tree-sitter --version )
- Ensure you are using the latest `emacs-29` or `master` branch.
- You have to configure and compile emacs after you install tree-sitter
- Clone this repository
- Add the following to your emacs config

```elisp
(load "[cloned wkirschbaum/heex-ts-mode]/heex-ts-mode.el")
```

The packages are in different repositories to make it easier for MELPA
package management.

## Development

Tree-sitter starter guide: https://git.savannah.gnu.org/cgit/emacs.git/tree/admin/notes/tree-sitter/starter-guide?h=emacs-29

To test you can run `make test` which will download a batch script
from https://github.com/casouri/tree-sitter-module and compile
tree-sitter-heex. 

Requirements:

- tree-sitter
- make
- gcc
- git
- curl

Please make sure you run `M-x byte-compile-file` against the updated
file(s) with an emacs version --without-tree-sitter to ensure it still
works for non tree-sitter users. 
