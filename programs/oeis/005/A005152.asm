; A005152: Rotation distance between binary trees on n nodes.
; 0,1,2,4,5,7,9,11,12,15,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,100

mov $4,$0
add $0,$4
mov $2,$4
mul $2,6
add $2,$4
div $2,3
add $2,3
mul $2,3
mov $3,1
mov $4,5
lpb $0,1
  sub $0,1
  mul $3,2
  mov $4,$0
  mov $5,$3
  mov $0,$5
lpe
add $4,1
mov $5,$2
fac $6
mul $6,$4
div $5,$6
add $5,$6
sub $5,3
mov $3,$5
mov $1,$3
sub $1,4
