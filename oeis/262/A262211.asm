; A262211: Minimum number of 12's such that n*[n; 12, ..., 12, n] = [x; ..., x] for some x, where [...] denotes simple continued fractions.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,5,3,5,5,9,1,6,5,5,7,8,5,19,5,5,9,23,3,14,13,17,5,2,5,31,15,9,17,5,5,36,19,13,11,19,5,43,9,5,23,45,7,5,29,17,13,12,17,29,11,19,5,59,5,30,31,5,31,20,9,65,17,23,5,13,11,3,73,29,19,29,13,79,23,53,19,81,5,8,43,5,19,14,5,41,23,31,45,59,15,48,5,29

add $0,2
mov $3,$0
mul $3,6
lpb $3
  mod $2,$0
  lpb $1
    cmp $2,0
    add $3,$1
    sub $1,$2
  lpe
  add $2,$5
  add $4,2
  mov $1,1
  add $1,$5
  mov $5,$2
  mul $2,11
  add $2,$1
  sub $3,1
lpe
mov $0,$4
div $0,2
sub $0,1
