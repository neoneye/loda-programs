; A103637: Sum[d|n, d==1 mod 3, d^2].
; 1,1,1,17,1,1,50,17,1,101,1,17,170,50,1,273,1,1,362,117,50,485,1,17,626,170,1,850,1,101,962,273,1,1157,50,17,1370,362,170,1717,1,50,1850,501,1,2117,1,273,2451,726,1,2890,1,1,3026,850,362,3365,1,117,3722

add $0,1
mov $2,$0
mul $0,3
lpb $0
  sub $0,2
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  mul $3,$0
  sub $0,1
  mul $3,2
  add $1,$3
lpe
div $1,2
add $1,1
mov $0,$1
