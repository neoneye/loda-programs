; A197878: a(n) = floor(2*(1 + sqrt(2))*n).
; Submitted by Fornax
; 4,9,14,19,24,28,33,38,43,48,53,57,62,67,72,77,82,86,91,96,101,106,111,115,120,125,130,135,140,144,149,154,159,164,168,173,178,183,188,193,197,202,207,212,217,222,226,231,236,241,246,251,255,260,265,270,275,280,284,289,294,299,304,309,313,318,323,328,333,337,342,347,352,357,362,366,371,376,381,386,391,395,400,405,410,415,420,424,429,434,439,444,449,453,458,463,468,473,478,482

mul $0,2
mov $5,8
add $0,2
bin $4,$0
mov $2,1
add $4,20
add $3,26
sub $3,2
bin $7,$0
sub $5,$2
lpb $3
  mov $4,$1
  add $2,$1
  sub $3,1
  mul $1,2
  add $2,$3
  mul $4,$0
  mov $5,1
  add $1,$2
lpe
mul $1,$0
max $4,2
div $1,$2
mov $9,$3
dif $10,2
mov $9,$6
mul $0,3
mov $7,1
sub $0,5
mul $7,$2
mov $0,$1
mul $0,2
div $0,2
