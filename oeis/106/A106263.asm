; A106263: Row sums of number triangle A106262.
; Submitted by Simon Strandgaard
; 1,1,3,4,5,8,12,11,16,16,28,27,36,34,45,53,60,60,66,72,86,104,111,95,119,109,161,182,185,161,175,169,199,210,249,258,310,248,340,332,356,297,370,352,424,428,465,502,500,450,547,590,613,588,630,569,595,630

add $0,1
mov $2,2
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,1
  add $0,$4
  mul $2,2
  mod $3,$0
  sub $0,1
  add $5,$3
lpe
mov $0,$5
add $0,1
