; A284013: a(n) = n - A002487(n).
; Submitted by Jamie Morken
; 0,0,1,1,3,2,4,4,7,5,7,6,10,8,11,11,15,12,14,12,17,13,17,16,22,18,21,19,25,22,26,26,31,27,29,26,32,26,31,29,37,30,34,30,39,33,39,38,46,40,43,39,47,40,46,44,53,47,51,48,56,52,57,57,63,58,60,56,63,55,61,58,68,58,63,57,69,60,68,66,77,67,71,64,76,64,73,69,83,72,78,72,85,77,85,84,94,86,89,83

mov $2,$0
seq $0,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
sub $2,$0
mov $0,$2
