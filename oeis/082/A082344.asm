; A082344: Denominator of sopfr(n)/n, where sopfr=A001414 is the sum of prime factors (with repetition).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,6,1,4,3,10,1,12,1,14,15,2,1,9,1,20,21,22,1,8,5,26,3,28,1,3,1,16,33,34,35,18,1,38,39,40,1,7,1,44,45,46,1,48,7,25,51,52,1,54,55,56,57,58,1,5,1,62,63,16,65,33,1,68,69,5,1,6,1,74,75,76,77,13,1,80,27,82,1,6,85,86,87,88,1,90,91,92,93,94,95,96,1,49,99,50

mov $2,$0
add $2,1
seq $0,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
mov $1,$0
gcd $1,$2
mov $0,$2
div $0,$1
