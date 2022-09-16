; A114001: Rows of A114000 expressed as decimals (a sequence related to the number of divisors of 2n-1).
; Submitted by Simon Strandgaard
; 1,3,5,9,25,33,65,225,257,513,1665,2049,5121,12801,16385,32769,100353,180225,262145,794625,1048577,2097153,7634945,8388609,18874369,50462721,67108865,171966465,403177473,536870913,1073741825

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $1,2
  mov $3,$0
  gcd $3,$1
  cmp $3,$1
  mul $2,2
  add $2,$3
lpe
mov $0,$2
