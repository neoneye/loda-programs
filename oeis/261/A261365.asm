; A261365: Prime-numbered rows of Pascal's triangle.
; Submitted by Simon Strandgaard
; 1,2,1,1,3,3,1,1,5,10,10,5,1,1,7,21,35,35,21,7,1,1,11,55,165,330,462,462,330,165,55,11,1,1,13,78,286,715,1287,1716,1716,1287,715,286,78,13,1,1,17,136,680,2380,6188,12376,19448,24310,24310,19448,12376,6188

mov $1,1
add $0,3
lpb $0
  sub $0,$5
  add $3,9
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
    add $5,1
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
  add $5,1
lpe
bin $2,$0
mov $0,$2
