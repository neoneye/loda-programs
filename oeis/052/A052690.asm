; A052690: E.g.f. x*(1+x-3x^2)/(1-3x).
; Submitted by Christian Krause
; 0,1,8,54,648,9720,174960,3674160,88179840,2380855680,71425670400,2357047123200,84853696435200,3309294160972800,138990354760857600,6254565964238592000,300219166283452416000,15311177480456073216000

mov $2,1
mov $3,$0
mov $4,1
mov $6,$0
lpb $3
  mul $2,$3
  mul $2,3
  sub $3,1
  max $3,1
  div $4,$3
  mov $5,$4
  add $4,1
  add $6,$2
  mul $6,$5
lpe
mov $0,$6