; A073523: The set of 36 consecutive primes that form a 6 X 6 pandiagonal magic square with the smallest magic constant (930).
; Submitted by Simon Strandgaard
; 67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251

add $0,1
mov $2,66
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
add $0,$2
