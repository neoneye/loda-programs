; A155937: Numbers n such that 13*n + 8 is a prime.
; Submitted by Jon Maiga
; 3,5,11,17,21,23,27,35,41,45,47,63,65,75,77,81,83,93,101,105,107,111,123,137,143,153,165,167,177,195,201,203,207,213,215,231,233,237,243,251,255,273,275,287,303,311,317,327,333,335,341,345,347,353,357,371,377,383,387,405,411,423,437,441,453,455,465,467,471,483,497,501,503,507,515,521,525,531,573,581,587,591,593,605,611,621,633,635,647,663,671,675,681,683,695,705,707,713,725,731

mov $2,$0
add $2,6
pow $2,2
mov $4,20
lpb $2
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,26
lpe
mov $0,$4
sub $0,46
div $0,13
add $0,3
