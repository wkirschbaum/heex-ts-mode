(require 'ert)
(require 'heex-ts-mode)

(ert-deftest heex-ts-mode-indentation ()
  "Test module indentation."
  (skip-unless (treesit-language-available-p 'heex))
  (let ((original "<html>
<foo>
</foo>
   </html>")
        (expected "<html>
  <foo>
  </foo>
</html>"))
  (with-temp-buffer
    (progn
      (insert original)
      (heex-ts-mode)
      (indent-region (point-min) (point-max))
      (should (equal (buffer-string) expected))))))
