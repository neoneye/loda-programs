; A232980: The Gauss factorial n_3!.
; 1,1,2,2,8,40,40,280,2240,2240,22400,246400,246400,3203200,44844800,44844800,717516800,12197785600,12197785600,231757926400,4635158528000,4635158528000,101973487616000,2345390215168000,2345390215168000,58634755379200000

mov $3,1
lpb $0,1
  mov $2,$0
  lpb $0,1
    mod $0,3
    sub $0,1
  lpe
  add $0,$2
  mul $3,$0
  sub $0,1
lpe
mov $1,$3
