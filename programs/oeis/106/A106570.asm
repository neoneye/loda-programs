; A106570: First entry of the vector (M^n)v, where M is the 2 X 2 matrix [[0,3],[1,4]] and v is the column vector [0,1].
; 0,3,12,57,264,1227,5700,26481,123024,571539,2655228,12335529,57307800,266237787,1236874548,5746211553,26695469856,124020514083,576168465900,2676735405849,12435447021096,57771994301931,268394318271012

mul $0,2
mov $2,$0
mov $5,1
lpb $2,1
  mov $3,243
  add $3,$5
  mov $6,1
  mov $1,$3
  add $5,$4
  mul $1,2
  lpb $6,1
    sub $1,$6
    sub $6,$6
  lpe
  add $4,$1
  sub $2,2
  mul $4,3
lpe
mov $1,$4
div $1,1461
mul $1,3
