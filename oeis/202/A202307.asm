; A202307: Floor(sqrt(11*n)).
; Submitted by Stony666
; 0,3,4,5,6,7,8,8,9,9,10,11,11,11,12,12,13,13,14,14,14,15,15,15,16,16,16,17,17,17,18,18,18,19,19,19,19,20,20,20,20,21,21,21,22,22,22,22,22,23,23,23,23,24,24,24,24,25,25,25,25,25,26,26,26,26,26,27,27,27,27,27,28,28,28,28,28,29,29,29,29,29,30,30,30,30,30,30,31,31,31,31,31,31,32,32,32,32,32,33
; Formula: a(n) = A000196(11*n)

mov $1,$0
mul $1,11
seq $1,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
mov $0,$1
