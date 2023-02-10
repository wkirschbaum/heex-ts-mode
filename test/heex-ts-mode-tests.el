(require 'ert)
(require 'ert-x)
(require 'treesit)

(ert-deftest heex-ts-mode-test-indentation ()
  (skip-unless (treesit-ready-p 'heex))
  (ert-test-erts-file (ert-resource-file "indent.erts")))

(ert-deftest heex-ts-mode-test-known-issues ()
  (skip-unless (treesit-ready-p 'heex))
  (ert-test-erts-file (ert-resource-file "known-issues.erts")))

(provide 'heex-ts-mode-tests)
