; A324288: a(n) = A002487(1+A005187(n)).
; Submitted by Jamie Morken(w2)
; 1,1,1,3,1,4,5,2,1,5,7,3,7,2,5,8,1,6,9,4,10,3,8,13,9,2,7,12,8,11,10,7,1,7,11,5,13,4,11,18,13,3,11,19,13,18,17,12,11,2,9,16,12,17,18,13,11,14,13,10,18,11,4,13,1,8,13,6,16,5,14,23,17,4,15,26,18,25,24,17,16,3,14,25,19,27,29,21,18,23,22,17,31,19,7,23,13,2,11,20

seq $0,324378 ; a(n) = A000265(1+A005187(n)).
seq $0,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
