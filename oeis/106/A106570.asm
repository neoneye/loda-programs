; A106570: a(n) = 4*a(n-1) + 3*a(n-2), with a(0)=0, a(1)=3.
; 0,3,12,57,264,1227,5700,26481,123024,571539,2655228,12335529,57307800,266237787,1236874548,5746211553,26695469856,124020514083,576168465900,2676735405849,12435447021096,57771994301931,268394318271012

mul $0,2
mov $2,$0
mov $5,1
lpb $2
  mov $3,243
  add $3,$5
  mov $4,$3
  mul $4,2
  add $5,$1
  mov $6,1
  lpb $6
    sub $4,$6
    mov $6,0
  lpe
  add $1,$4
  mul $1,3
  sub $2,2
lpe
div $1,1461
mul $1,3
mov $0,$1
