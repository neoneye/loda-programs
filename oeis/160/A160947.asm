; A160947: Numbers k that are multiples of the digital sum of k+1.
; Submitted by Simon Strandgaard
; 9,10,12,16,40,42,55,90,96,99,100,105,120,130,154,156,160,180,187,220,231,232,238,253,270,273,300,304,310,352,360,364,384,390,400,420,450,451,490,493,507,520,528,540,550,598,609,616,624,630,646,649,672,684

mov $2,$0
add $0,1
add $2,3
pow $2,4
lpb $2
  mov $5,$1
  add $5,2
  mov $3,$1
  add $3,3
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  mov $4,$3
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,2
