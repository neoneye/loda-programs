; A243351: Difference between 2n and the n-th squarefree number: a(n) = 2n - A005117(n).
; Submitted by Jamie Morken(s3)
; 1,2,3,3,4,5,4,5,5,6,7,7,7,7,8,9,8,7,8,9,9,10,11,11,12,13,13,14,15,14,15,13,13,13,13,14,15,15,16,15,16,17,17,18,19,19,20,19,20,21,20,21,21,22,23,23,23,23,24,25,25,23,24,25,25,26,27,27,28,29,29,30,31,30,31,30,31,29,29,30,31,31,32,31,32,33,33,34,35,35,36,35,35,34,35,35,36,37,37,37

mov $2,$0
seq $0,243348 ; Difference between the n-th squarefree number and n: a(n) = A005117(n) - n.
sub $2,$0
mov $0,$2
add $0,1