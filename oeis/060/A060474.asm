; A060474: a(n) = denominator of phi(n)/(n+1), where phi(n) is Euler's phi, A000010.
; Submitted by Orange Kid
; 2,3,2,5,3,7,4,9,5,11,6,13,7,5,2,17,9,19,10,21,11,23,12,25,13,9,14,29,15,31,16,33,17,35,3,37,19,13,5,41,21,43,22,9,23,47,24,49,25,51,13,53,27,55,7,19,29,59,30,61,31,21,16,65,11,67,34,69,35,71,36,73,37,25,19,77,13,79,40,81,41,83,42,85,43,29,11,89,45,91,23,93,47,95,4,97,49,33,5,101

mov $2,$0
add $2,2
seq $0,23900 ; Dirichlet inverse of Euler totient function (A000010).
mov $1,$0
gcd $1,$2
dif $2,$1
mov $0,$2
