; A042951: The sequence e when b=[ 0,1,1,1,1,... ].
; Submitted by USTL-FIL (Lille Fr)
; 1,0,1,1,1,1,3,1,3,3,3,3,7,3,7,7,7,7,13,7,13,13,13,13,23,13,23,23,23,23,37,23,37,37,37,37,57,37,57,57,57,57,83,57,83,83,83,83,119,83,119,119,119,119,165,119,165,165,165,165,225,165,225,225,225,225,299,225,299,299,299,299,393,299,393,393,393,393,507,393,507,507,507,507,647,507,647,647,647,647,813,647,813,813,813,813,1015,813,1015,1015

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,42962 ; The sequence e when b=[ 1,0,1,0,1,0,1,0,... ].
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
