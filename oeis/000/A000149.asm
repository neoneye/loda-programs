; A000149: a(n) = floor(e^n).
; Submitted by Christian Krause
; 1,2,7,20,54,148,403,1096,2980,8103,22026,59874,162754,442413,1202604,3269017,8886110,24154952,65659969,178482300,485165195,1318815734,3584912846,9744803446,26489122129,72004899337,195729609428,532048240601,1446257064291,3931334297144,10686474581524,29048849665247,78962960182680,214643579785916,583461742527454,1586013452313430,4311231547115195,11719142372802611,31855931757113756,86593400423993746,235385266837019985,639843493530054949,1739274941520501047,4727839468229346561,12851600114359308275

mov $1,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mul $1,$3
  mov $4,$0
  cmp $4,0
  add $0,$4
  div $1,$0
  add $2,$1
  sub $3,1
lpe
div $2,$1
mov $0,$2
