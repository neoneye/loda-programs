; A268430: Number of North-East paths from (0,0) to (n,n) that have even number of times bounce off y = x to the right.
; Submitted by GolfSierra
; 1,2,5,16,53,184,654,2368,8689,32216,120434,453248,1715266,6521584,24894364,95353472,366324729,1411015064,5447548682,21074836864,81682204614,317110750672,1232951721604,4800353915264,18712880651802,73030245143792,285311648317172

mov $1,$0
add $0,1
lpb $0
  sub $0,1
  mov $3,$4
  bin $3,$1
  sub $3,$2
  add $4,2
  mul $2,3
  add $2,$3
  sub $3,1
lpe
mov $0,$3
add $0,1
