; A137935: a(n) = 5n + 26*floor(n/5).
; 0,5,10,15,20,51,56,61,66,71,102,107,112,117,122,153,158,163,168,173,204,209,214,219,224,255,260,265,270,275,306,311,316,321,326,357,362,367,372,377,408,413,418,423,428,459,464,469,474,479,510,515,520,525,530,561,566

mov $3,$0
add $4,9
add $2,$4
add $1,$2
add $5,4
add $0,$5
add $0,2
lpb $0,1
  add $1,11
  mov $6,3
  sub $0,1
  add $1,2
  sub $0,4
lpe
mov $4,$6
add $1,9
add $6,$4
add $0,$1
add $0,$6
add $6,1
add $0,$6
add $1,$0
lpb $3,1
  add $1,5
  sub $3,1
lpe
sub $1,101
