; A298038: Coordination sequence of Dual(4.6.12) tiling with respect to a hexavalent node.
; 1,6,24,18,48,30,72,42,96,54,120,66,144,78,168,90,192,102,216,114,240,126,264,138,288,150,312,162,336,174,360,186,384,198,408,210,432,222,456,234,480,246,504,258,528,270,552,282,576,294,600,306,624,318,648

mov $5,$0
mov $6,$0
mov $0,2
mov $3,2
gcd $3,$6
lpb $0,1
  mov $7,$0
  mul $5,$3
  add $5,$7
  sub $5,1
  mov $0,2
  mov $1,2
  sub $0,1
  mov $4,$5
  mov $3,$4
  mul $5,5
  mov $4,$5
  sub $3,$1
  add $4,$3
  mul $4,2
  mov $2,3
lpe
add $4,$2
mov $1,$4
trn $1,13
div $1,2
add $1,1
