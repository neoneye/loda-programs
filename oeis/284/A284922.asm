; A284922: Numbers with digits 2 and 8 only.
; Submitted by mikey
; 2,8,22,28,82,88,222,228,282,288,822,828,882,888,2222,2228,2282,2288,2822,2828,2882,2888,8222,8228,8282,8288,8822,8828,8882,8888,22222,22228,22282,22288,22822,22828,22882,22888,28222,28228,28282,28288,28822,28828

mov $2,2
add $0,1
lpb $0
  sub $0,1
  mov $3,$0
  mod $3,2
  mul $3,$2
  div $0,2
  add $1,$3
  mul $2,10
lpe
add $0,$2
div $0,9
add $0,$1
mul $1,2
add $1,$0
mov $0,$1
