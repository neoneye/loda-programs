; A253205: Natural numbers n such that n-1 is divisible by the sum of the decimal digits of n.
; Submitted by Simon Strandgaard
; 1,10,11,13,17,41,43,56,91,97,100,101,106,121,131,155,157,161,181,188,221,232,233,239,254,271,274,301,305,311,353,361,365,385,391,401,421,451,452,491,494,508,521,529,541,551,599,610,617,625,631,647,650,673

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  mov $4,$3
  gcd $3,$1
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
