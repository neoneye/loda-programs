; A059144: A hierarchical sequence (W3{2,2}*cc - see A059126).
; 15,24,15,33,15,24,15,42,15,24,15,33,15,24,15,51,15,24,15,33,15,24,15,42,15,24,15,33,15,24,15,60,15,24,15,33,15,24,15,42,15,24,15,33,15,24,15,51,15,24,15,33,15,24,15,42,15,24,15,33,15,24,15,69,15,24,15,33,15

add $0,1
lpb $0
  dif $0,2
  add $1,1
lpe
mul $1,9
add $1,15
mov $0,$1