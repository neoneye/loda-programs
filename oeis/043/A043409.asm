; A043409: Numbers having one 4 in base 7.
; Submitted by Simon Strandgaard
; 4,11,18,25,28,29,30,31,33,34,39,46,53,60,67,74,77,78,79,80,82,83,88,95,102,109,116,123,126,127,128,129,131,132,137,144,151,158,165,172,175,176,177,178,180,181,186,193,196,197,198,199

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $5,6
  mov $3,$1
  seq $3,7093 ; Numbers in base 7.
  lpb $3
    mov $6,$3
    mod $6,10
    cmp $6,4
    div $3,10
    add $5,$6
  lpe
  sub $5,6
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
