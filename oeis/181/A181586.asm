; A181586: a(0)=0; a(n+1) = 2*a(n) + period 4:repeat 0,1,-2,1.
; Submitted by Simon Strandgaard
; 0,0,1,0,1,2,5,8,17,34,69,136,273,546,1093,2184,4369,8738,17477,34952,69905,139810,279621,559240,1118481,2236962,4473925,8947848,17895697,35791394,71582789,143165576,286331153,572662306,1145324613,2290649224

mov $3,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,$1
  mov $1,$3
  add $1,$2
  mov $3,$2
  mul $3,2
  mov $2,$5
  add $5,$4
lpe
mov $0,$4
