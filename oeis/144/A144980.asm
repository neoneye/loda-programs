; A144980: Natural numbers k such that k+1 is divisible by the sum of the decimal digits of k.
; Submitted by Simon Strandgaard
; 1,10,11,14,19,31,34,65,71,79,100,101,103,104,109,143,160,164,167,211,215,223,263,293,299,337,362,367,379,412,419,431,454,458,461,479,503,545,560,571,601,655,659,671,689,764,769,799,805,839,892,896,917,922

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $5,$1
  add $5,2
  mov $3,$1
  add $3,1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  mov $4,$3
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
