; A036973: (7*n^3+4*n^2+4*n)*binomial(2*n,n)/30.
; Submitted by PDW
; 0,1,16,158,1232,8358,51744,300300,1661088,8853702,45819488,231499268,1146562144,5584082140,26808586560,127118807640,596271746880,2770379517510,12763270285920,58358565060180,265032926077920,1196278125942900

add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  div $2,-1
  add $2,$0
  pow $2,2
  mul $4,2
  mov $6,$5
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  add $4,2
  div $4,2
  mul $5,4
  add $5,$3
lpe
mov $0,$6
