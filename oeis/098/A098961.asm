; A098961: Sums of two squares and divisible by 13.
; Submitted by Simon Strandgaard
; 13,26,52,65,104,117,130,169,208,221,234,260,325,338,377,416,442,468,481,520,533,585,637,650,676,689,754,793,832,845,884,936,949,962,1040,1053,1066,1105,1157,1170,1261,1274,1300,1313

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,2654 ; Number of ways of writing n as a sum of at most two nonzero squares, where order matters; also (number of divisors of n of form 4m+1) - (number of divisors of form 4m+3).
  cmp $3,0
  add $3,5
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,13
add $0,13
