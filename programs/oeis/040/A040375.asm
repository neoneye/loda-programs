; A040375: Continued fraction for sqrt(395).
; 19,1,6,1,38,1,6,1,38,1,6,1,38,1,6,1,38,1,6,1,38,1,6,1,38,1,6,1,38,1,6,1,38,1,6,1,38,1,6,1,38,1,6,1,38,1,6,1,38,1,6,1,38,1,6,1,38,1,6,1,38,1,6,1,38,1,6,1,38,1,6,1,38,1,6,1,38,1,6,1,38,1,6,1

cal $0,10200 ; Continued fraction for sqrt(141).
lpb $0,1
  sub $0,3
  lpb $0,1
    sub $0,3
    add $1,16
  lpe
  sub $1,1
  mov $2,$1
  sub $1,1
lpe
lpb $2,1
  mul $1,4
  add $3,3
  lpb $3,1
    mov $2,2
    sub $3,1
  lpe
lpe
div $1,10
add $1,1