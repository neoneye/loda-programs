; A262218: Minimum number of 8's such that n*[n; 8, ..., 8, n] = [x; ..., x] for some x, where [...] denotes simple continued fractions.
; Submitted by Simon Strandgaard
; 1,3,1,2,3,7,1,11,5,3,3,2,7,11,3,16,11,17,5,7,3,23,3,14,5,35,7,14,11,31,7,3,33,23,11,18,17,11,5,20,7,41,3,11,23,45,3,55,29,67,5,25,35,11,7,35,29,57,11,30,31,23,15,2,3,5,33,23,23,71,11,36,37,59,17,7,11,15,11,107,41,81,7,50,41,59,3,43,11,23,23,31,45,17,7,48,55,11

add $0,2
mov $2,1
mov $3,$0
mul $3,6
lpb $3
  mov $4,$5
  mod $2,$0
  lpb $1
    cmp $2,0
    add $3,$1
    sub $1,$2
  lpe
  add $2,$5
  mov $5,$2
  add $6,2
  mov $1,1
  add $1,$4
  mul $2,7
  add $2,$1
  sub $3,1
lpe
mov $0,$6
div $0,2
