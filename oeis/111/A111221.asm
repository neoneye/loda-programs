; A111221: d_11(n), tau_11(n), number of ordered factorizations of n as n = rstuvwxyzab (11-factorizations).
; Submitted by Simon Strandgaard
; 1,11,11,66,11,121,11,286,66,121,11,726,11,121,121,1001,11,726,11,726,121,121,11,3146,66,121,286,726,11,1331,11,3003,121,121,121,4356,11,121,121,3146,11,1331,11,726,726,121,11,11011,66,726,121,726,11,3146,121,3146,121,121,11,7986,11,121,726,8008,121,1331,11,726,121,1331,11,18876,11,121,726,726,121,1331,11,11011,1001,121,11,7986,121,121,121,3146,11,7986,121,726,121,121,121,33033,11,726,726,4356

mov $1,1
add $0,1
lpb $0
  mov $2,2
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $6,1
  lpe
  mov $5,10
  add $5,$6
  bin $5,$6
  mul $1,$5
  div $6,-51
lpe
mov $0,$1
