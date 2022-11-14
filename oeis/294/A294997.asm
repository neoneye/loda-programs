; A294997: Numbers n such that the largest digit of n^3 is 7.
; Submitted by Simon Strandgaard
; 3,14,15,23,26,30,54,55,56,63,65,67,78,91,105,111,121,126,133,135,137,140,147,150,163,167,168,173,176,188,197,226,230,245,256,258,260,273,276,291,293,295,300,318,321,343,346,375,376,385,386,397,415,417,418,424,425,488,497

mov $1,1
mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  pow $3,3
  seq $3,54055 ; Largest digit of n.
  cmp $3,7
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
