; A062170: Maximum value of factorials mod n.
; Submitted by Simon Strandgaard
; 0,1,2,2,4,2,6,6,6,6,10,6,12,10,9,8,16,12,18,6,15,16,22,6,24,24,24,24,28,24,30,24,27,32,24,24,36,36,33,24,40,36,42,32,30,44,46,24,42,40,48,48,52,36,45,48,54,52,58,24,60,60,57,56,55,60,66,64,60,50,70,48,72,72,45,72,56,72,78,40,72,80,82,48,80,84,84,56,88,30,84,80,87,92,85,48,96,84,90,80

add $0,1
mov $2,2
mov $4,$0
mov $5,1
mov $3,$0
lpb $3
  mov $6,$2
  cmp $0,$5
  max $1,$5
  add $2,1
  mul $5,$6
  mod $5,$4
  mov $6,$0
  cmp $6,0
  sub $3,$6
lpe
mov $0,$1
