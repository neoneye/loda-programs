; A014677: First differences of A001468.
; Submitted by Simon Strandgaard
; 1,-1,1,0,-1,1,-1,1,0,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,0,-1,1,-1,1,0,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,0,-1,1,-1,1,0,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,0,-1,1,-1,1,0,-1,1,0,-1,1,-1,1

mov $3,$0
mov $5,2
lpb $5
  bin $5,$4
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,287659 ; Positions of 1 in A287657; complement of A287658.
  mul $0,$5
  mov $2,$5
  mul $2,$4
  add $4,1
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
sub $0,1
