; A046597: Denominators of the 1/4-Pascal triangle (by row), excluding 4's.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,2,2,1,1,2,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,2,1,1,1,1,2,1,2,1,2,1,2,1,1,2,2,2,2,1,1,1,2,1,1,1,1,1,2,1,1,1,2,2,1,1,2,2,1,1,2,1,2,1,2,1,2,1,1,1,1,1,1,1,1,1,1,1,2,1

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,16
  mov $3,$1
  seq $3,46569 ; Denominators of the 1/4-Pascal triangle (by row).
  mov $5,$3
  div $3,3
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
mul $0,2
sub $0,2
div $0,2
add $0,1
