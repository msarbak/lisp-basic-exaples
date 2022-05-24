(defun hesap(x y)
	; yorum satiri
	(print "Toplami")
	(Topla x y)
	; yorum
	(print "Carpim")
	(Carp x y)
)

(defun Topla (x y)
	(+ x y)
)
(defun Carp (x y)
	(* x y)
) 

;------------------

(defun x2y2()
	(print "x: ")
	(setq x (read))
	(print "y:")
	(setq y (read))
	(+ (* x x) (* y y))
)

;------------------

(defun cocukmu(yas)
	(if (and (> yas 2) (< yas 18) T nil))
)
;------------

(defun sayac(sayi)
	(loop for i 1 to sayi do
		(print i)
	)
)
;--------
(defun sayac(sayi)
	(setq i 1)
	(loop while (<= i sayi) do
		(print i)
		(setq i (+ i 2))
	)
)
;------
(defun faktoriyel(sayi)
	(setq sonuc 1)
	(loop until (< sayi i) do
		(setq sonuc (* sonuc sayi))
		(decf sayi)
	)
	sonuc
)
;-------

(defun fonk (x &optional y z)
	(list x y z)
)

;-----
(defun AA(&key x y z)
	(list x y z)
)

;-----
(defun nickBelirle (&optional isim))
	(if isim (setq nick (concatenate 'string isim "_123")
	(progn (setq isim "_")
		(setq nick (concatenate 'string isim "_123"))
	)
	)
	nick
)
;-------
(defun insert (liste index item)
	(push item (cdr (nthcdr index liste)))
	liste
)
;------
(defun removeAt (liste index)
	(delete (first (subseq liste index)) liste)
	liste
)