; A047192: Number of nonempty subsets of {1,2,...,n} in which exactly 5/6 of the elements are <= (n-2)/2.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,7,8,48,54,189,210,560,616,1386,1512,3090,3354,6864,7469,17094,18810,49335,54912,152152,170170,460139,514329,1316904

sub $0,4
mov $1,1
mov $4,$0
div $4,2
add $0,3
div $0,2
lpb $0
  sub $0,3
  mov $6,$1
  mul $6,3
  mov $2,$0
  add $2,$6
  add $2,$4
  sub $0,2
  div $2,2
  add $2,$1
  bin $2,$0
  mov $3,$4
  add $3,4
  bin $3,$1
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
