; A030929: a(n) = floor( exp(5/13)*n! ).
; Submitted by Skillz
; 1,2,8,35,176,1057,7404,59232,533088,5330885,58639742,703676914,9147799886,128069198408,1921037976127,30736607618038,522522329506658,9405401931119859,178702636691277329,3574052733825546592

mov $2,4
add $0,1
lpb $0
  mul $2,$0
  sub $0,1
  add $1,1
  mul $1,10
  div $1,26
  add $1,$2
lpe
mov $0,$1
div $0,4
