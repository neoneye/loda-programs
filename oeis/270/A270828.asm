; A270828: a(n) = (Sum_{k=1..2n-1} prime(k)) mod prime(n).
; Submitted by Jamie Morken(l1)
; 0,1,3,2,1,4,0,5,3,17,30,23,35,17,23,24,41,19,38,3,54,4,44,77,38,98,62,25,3,73,108,67,27,124,108,66,34,4,130,102,80,40,32,169,132,78,79,128,75,5,215,227,189,243,255,259,261,193,197,162,98,148,9,281,213,194,87,109,261,171,160,210,315,367,40,15,59,184,171,324,153,59,317,221,311,314,400,118,107,9,8,367,65,46,231,238,354,298,196,0

mov $2,$0
mul $0,2
seq $0,228190 ; a(n) = sum_{i=1..n} prime(i) + product_{i=1..n} prime(i).
seq $2,40 ; The prime numbers.
mod $0,$2
