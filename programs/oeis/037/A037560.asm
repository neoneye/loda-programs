; A037560: Base 3 digits are, in order, the first n terms of the periodic sequence with initial period 2,2,1.
; 2,8,25,77,233,700,2102,6308,18925,56777,170333,511000,1533002,4599008,13797025,41391077,124173233,372519700,1117559102,3352677308,10058031925,30174095777,90522287333,271566862000,814700586002

add $0,1
mov $2,8
lpb $0
  sub $0,1
  mul $2,3
  mov $1,$2
  add $1,9
  mov $2,$1
  div $1,13
lpe
mov $0,$1
