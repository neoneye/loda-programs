; A121539: Numbers whose binary expansion ends in an even number of 1's.
; Submitted by Stony666
; 0,2,3,4,6,8,10,11,12,14,15,16,18,19,20,22,24,26,27,28,30,32,34,35,36,38,40,42,43,44,46,47,48,50,51,52,54,56,58,59,60,62,63,64,66,67,68,70,72,74,75,76,78,79,80,82,83,84,86,88,90,91,92,94,96,98,99,100,102,104,106,107,108,110,111,112,114,115,116,118,120,122,123,124,126,128,130,131,132,134,136,138,139,140,142,143,144,146,147,148

mov $2,2
add $0,2
lpb $0
  sub $0,1
  add $4,$3
  dif $1,$3
  sub $1,$2
  div $1,2
  sub $1,1
  bin $3,$2
  add $3,$1
  gcd $3,4
  mul $2,$3
  div $3,2
lpe
sub $4,1
mov $0,$4
