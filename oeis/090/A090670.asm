; A090670: Odd numbers k such that 2*k-3 is a prime of the form 4*j+3.
; Submitted by Jamie Morken(w4)
; 3,5,7,11,13,17,23,25,31,35,37,41,43,53,55,65,67,71,77,83,85,91,97,101,107,113,115,121,127,133,137,143,155,157,167,175,181,185,191,193,211,217,221,223,233,235,241,245,247,251,253,263,275,283,287,295,301,305,311,317,323,325,331,343,347,361,365,371,373,377,395,407,413,415,421,431,433,443,445,455,457,461,475,485,487,493,497,511,517,521,527,533,545,547,553,563,577,583,587,595

mov $1,2
mov $2,$0
pow $2,5
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  sub $2,$0
lpe
mov $0,$1
div $0,2
add $0,2
