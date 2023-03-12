# HEEx Major Mode using tree-sitter

[![License: GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)
[![MELPA](https://melpa.org/packages/heex-ts-mode-badge.svg)](https://melpa.org/#/heex-ts-mode)
![CI](https://github.com/wkirschbaum/heex-ts-mode/actions/workflows/ci.yml/badge.svg)


Using [tree-sitter](https://tree-sitter.github.io/tree-sitter/) for font-lock, indentation, imenu and navigation.

This package is primarily to be used with [elixir-ts-mode](https://github.com/wkirschbaum/elixir-ts-mode) from where
you can find all the documentation and installation instructions.

This package is compatible with and was tested against the tree-sitter
grammar for HEEx found at https://github.com/phoenixframework/tree-sitter-heex.

## Installation

Emacs 29.1 or above with tree-sitter support is required. 

Tree-sitter starter guide:
https://git.savannah.gnu.org/cgit/emacs.git/tree/admin/notes/tree-sitter/starter-guide?h=emacs-29

You can install the tree-sitter HEEx grammar by running: `M-x heex-ts-install-grammar`.

## Development

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
