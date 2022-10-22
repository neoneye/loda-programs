; A023741: Ternary expansion uses each positive digit just once.
; Submitted by Simon Strandgaard
; 5,7,11,15,19,21,29,33,45,55,57,63,83,87,99,135,163,165,171,189,245,249,261,297,405,487,489,495,513,567,731,735,747,783,891,1215,1459,1461,1467,1485,1539,1701,2189,2193,2205,2241,2349,2673,3645,4375,4377

mov $1,3
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,160384 ; Number of nonzero digits in the base-3 representation of n.
  cmp $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
