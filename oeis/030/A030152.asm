; A030152: Squares in which parity of digits alternates.
; Submitted by Simon Strandgaard
; 0,1,4,9,16,25,36,49,81,121,169,256,361,529,676,729,961,1296,4761,5476,6561,7056,9216,12321,12769,14161,16129,18769,32761,34969,41616,56169,69696,72361,74529,76729,78961,87616,96721,147456,163216,181476,212521

mov $2,$0
pow $2,2
lpb $2
  mov $5,1
  mov $6,1
  mov $3,$1
  pow $3,2
  lpb $3
    mov $6,$3
    div $3,10
    sub $3,2
    sub $6,$3
    mod $6,2
    add $5,$6
    add $3,$5
    div $5,2
    mov $6,$5
  lpe
  sub $0,$6
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
pow $1,2
mov $0,$1
