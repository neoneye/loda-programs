; A259060: Numbers that are representable in at least two ways as sums of four distinct nonvanishing cubes.
; Submitted by Jamie Morken(w1)
; 6426,7900,9614,11592,13858,16436,19350,22624,26282,30348,34846,39800,45234,51172,57638,64656,72250,80444,89262,98728,108866,119700,131254,143552,156618,170476,185150,200664,217042,234308,252486,271600,291674

mov $5,$0
add $0,10
mov $4,5
lpb $0
  sub $0,1
  mov $1,$2
  add $2,6
  add $3,2
  add $3,$4
  sub $3,4
  add $4,$1
lpe
mov $1,1
sub $3,3
mul $3,2
add $1,$3
sub $1,6
lpb $5
  add $1,191
  sub $5,1
lpe
mov $0,$1
add $0,1724
mul $0,2
