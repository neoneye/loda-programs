; A333996: Number of composite numbers in the triangular n X n multiplication table.
; Submitted by Simon Strandgaard
; 0,1,3,7,11,17,23,31,40,50,60,72,84,98,113,129,145,163,181,201,222,244,266,290,315,341,368,396,424,454,484,516,549,583,618,654,690,728,767,807,847,889,931,975,1020,1066,1112,1160,1209,1259,1310,1362,1414

mov $1,$0
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
mul $0,-4
mov $2,$1
mul $2,2
pow $1,2
add $0,$2
div $0,2
add $0,$2
add $0,$1
div $0,2
