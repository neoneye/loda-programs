; A097331: Expansion of 1 + 2x/(1 + sqrt(1 - 4x^2)).
; 1,1,0,1,0,2,0,5,0,14,0,42,0,132,0,429,0,1430,0,4862,0,16796,0,58786,0,208012,0,742900,0,2674440,0,9694845,0,35357670,0,129644790,0,477638700,0,1767263190,0,6564120420,0,24466267020,0,91482563640,0,343059613650,0,1289904147324,0,4861946401452,0,18367353072152,0,69533550916004,0,263747951750360,0,1002242216651368,0,3814986502092304,0

mov $27,$0
mov $29,2
lpb $29,1
  clr $0,27
  mov $0,$27
  sub $29,1
  add $0,$29
  sub $0,1
  trn $0,0
  cal $0,166588 ; Partial sums of A097331; binomial transform of A166587.
  mul $0,2
  add $4,$0
  add $4,$0
  sub $4,$0
  mov $1,$4
  mov $30,$29
  lpb $30,1
    mov $28,$1
    sub $30,1
  lpe
lpe
lpb $27,1
  mov $27,0
  sub $28,$1
lpe
mov $1,$28
div $1,2