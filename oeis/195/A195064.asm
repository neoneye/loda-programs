; A195064: Numbers n such that BCR(n) is not greater than n, where BCR = binary-complement-and-reverse = A036044.
; Submitted by Simon Strandgaard (M1)
; 2,6,10,12,14,22,26,28,30,38,42,46,50,52,54,56,58,60,62,78,86,90,94,98,102,106,108,110,114,116,118,120,122,124,126,142,150,158,166,170,174,178,182,186,190,194,198,202,204,206,210,212,214,218,220,222,226

mov $2,$0
add $0,1
add $2,3
pow $2,4
lpb $2
  mov $3,$1
  seq $3,36044 ; BCR(n): write in binary, complement, reverse.
  sub $3,$1
  max $3,0
  cmp $3,0
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
