; A181586: a(0)=0; a(n+1) = 2*a(n) + period 4:repeat 0,1,-2,1.
; 0,0,1,0,1,2,5,8,17,34,69,136,273,546,1093,2184,4369,8738,17477,34952,69905,139810,279621,559240,1118481,2236962,4473925,8947848,17895697,35791394,71582789,143165576,286331153,572662306,1145324613,2290649224

mov $4,2
mov $6,$0
lpb $4
  mov $0,$6
  sub $4,1
  add $0,$4
  sub $0,1
  mov $2,2
  mov $9,$0
  lpb $2
    mov $0,$9
    sub $2,1
    add $0,$2
    add $0,2
    mov $5,2
    pow $5,$0
    div $5,30
    mov $7,$2
    lpb $7
      sub $7,1
      mov $8,$5
    lpe
  lpe
  lpb $9
    sub $8,$5
    mov $9,0
  lpe
  mov $3,$4
  mov $5,$8
  lpb $3
    mov $1,$5
    sub $3,1
  lpe
lpe
lpb $6
  sub $1,$5
  mov $6,0
lpe
mov $0,$1