; A020111: Ceiling of GAMMA(n+5/9)/GAMMA(5/9).
; Submitted by Christian Krause
; 1,1,1,3,8,36,199,1303,9844,84217,804739,8494461,98158214,1232430909,16706285647,243169268857,3782633071104,62623591954943,1099391947653438,20399828362013788,398929976857158504

mov $1,1
mov $3,1
lpb $0
  mov $2,$0
  sub $0,1
  mul $2,18
  sub $2,8
  mul $1,$2
  mul $3,18
lpe
add $3,1
div $1,$3
mov $0,$1
add $0,1
