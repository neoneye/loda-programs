; A309255: a(n) = n + 1 - Sum_{k=0..n} (Stirling1(n,k) mod 2).
; Submitted by Frank [RKN]
; 0,1,1,2,3,4,3,4,7,8,7,8,9,10,7,8,15,16,15,16,17,18,15,16,21,22,19,20,21,22,15,16,31,32,31,32,33,34,31,32,37,38,35,36,37,38,31,32,45,46,43,44,45,46,39,40,49,50,43,44,45,46,31,32,63,64,63,64,65,66,63,64,69,70,67,68,69

mov $1,$0
div $1,2
seq $1,38573 ; a(n) = 2^A000120(n) - 1.
sub $0,$1
