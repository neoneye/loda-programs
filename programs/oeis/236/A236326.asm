; A236326: a(n)*Pi is the total length of irregular spiral (center points: 1, 2, 3, 4, 5; pattern 1) after n rotations.
; 3,6,10,17,24,27,30,34,41,48,51,54,58,65,72,75,78,82,89,96,99,102,106,113,120,123,126,130,137,144,147,150,154,161,168,171,174,178,185,192,195,198,202,209,216,219,222,226,233,240,243,246,250,257,264,267,270,274,281,288,291,294,298,305,312,315,318,322

mov $3,$0
add $3,1
lpb $3
  mov $0,$6
  sub $3,1
  sub $0,$3
  mod $0,5
  mul $0,2
  add $2,$0
  div $2,3
  pow $2,2
  mov $4,$2
  mov $5,$2
  mov $2,2
  mov $7,$5
  cmp $7,0
  add $5,$7
  div $2,$5
  add $4,3
  add $1,$4
lpe
mov $0,$1
