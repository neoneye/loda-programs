; A048733: a(n) = A048730(n)/4.
; Submitted by taurec
; 0,0,0,3,0,2,6,7,0,0,4,7,12,14,14,15,0,0,0,3,8,10,14,15,24,24,28,31,28,30,30,31,0,0,0,3,0,2,6,7,16,16,20,23,28,30,30,31,48,48,48,51,56,58,62,63,56,56,60,63,60,62,62,63,0,0,0,3,0,2,6,7,0,0,4,7,12,14,14,15,32,32

mov $1,$0
seq $1,48727 ; a(n) = Xmult(n,7) or rule150(n,1).
mul $0,7
sub $0,$1
div $0,2
mul $0,2
div $0,4
