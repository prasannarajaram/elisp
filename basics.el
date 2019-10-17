; 2.5 Exercise
; ============
; 
; Find a file with which you are working and move towards its middle.
; Find its buffer name, file name, length, and your position in the file.

; This file is used to learn the basics for elisp.
; The intent of learning elisp is to bring ACM compile in the editor

(buffer-name)"basics.el"
(buffer-file-name)"/home/amul/Documents/git/elisp/basics.el"
(point)225 ; Current position in the file
(/ (point-max) 2)190 ; Goes to the mid point in the file.
(goto-char (/ (point-max) 2)) ; Goes to the mid point in the file.

					; Learn X in Y mins
(setq my-name "Prasanna")
(defun hello()
  (insert "Hello I'm " my-name))
(hello)

(defun add-num(x y)
  (+ x y))
(add-num 5 6)

(require 'ert)




