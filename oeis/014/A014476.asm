; A014476: Triangular array formed from even elements to right of middle of rows of Pascal's triangle.
; Submitted by Simon Strandgaard
; 4,10,6,56,28,8,126,84,36,210,120,10,462,330,792,220,66,12,1716,286,78,2002,364,14,11440,8008,4368,1820,560,120,16,24310,19448,12376,6188,2380,680,136,43758,31824,18564,8568,3060,816,18,92378,75582,50388

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,76
  mov $6,2
  mov $7,1
  mov $3,$1
  lpb $3
    sub $3,$7
    add $6,1
    mov $7,$6
    div $7,2
  lpe
  sub $7,$3
  mov $3,$7
  mov $7,$6
  bin $7,$3
  sub $3,1
  bin $6,$3
  add $6,$7
  mov $3,$6
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  mov $5,$6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
