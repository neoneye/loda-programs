; A088524: Greatest twin prime that does not exceed n (starting at n=3).
; Submitted by Simon Strandgaard (M1)
; 3,3,5,5,7,7,7,7,11,11,13,13,13,13,17,17,19,19,19,19,19,19,19,19,19,19,29,29,31,31,31,31,31,31,31,31,31,31,41,41,43,43,43,43,43,43,43,43,43,43,43,43,43,43,43,43,59,59,61,61,61,61,61,61,61,61,61,61,71,71,73,73

add $0,2
lpb $0
  mov $1,$0
  seq $1,164292 ; Binary sequence identifying the twin primes (characteristic function of twin primes: 1 if n is a twin prime else 0).
  cmp $1,0
  sub $0,$1
lpe
add $0,1
