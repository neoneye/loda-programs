; A084612: Triangle, read by rows, where the n-th row lists the (2n+1) coefficients of (1 + x - 2*x^2)^n.
; Submitted by PDW
; 1,1,1,-2,1,2,-3,-4,4,1,3,-3,-11,6,12,-8,1,4,-2,-20,1,40,-8,-32,16,1,5,0,-30,-15,81,30,-120,0,80,-32,1,6,3,-40,-45,126,141,-252,-180,320,48,-192,64,1,7,7,-49,-91,161,357,-363,-714,644,728,-784,-224,448,-128,1,8,12,-56,-154,168,700,-328,-1791,656,2800,-1344,-2464,1792,768,-1024,256,1,9,18,-60,-234,126,1176,36,-3519,-479,7038,144,-9408,2016,7488,-3840,-2304,2304,-512

lpb $0
  add $2,1
  sub $0,$2
  add $2,1
lpe
mov $1,1
add $2,1
mov $3,1
lpb $0
  sub $0,1
  mul $5,5
  sub $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  mov $5,$3
  div $1,$4
  add $1,$3
  dif $1,2
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
