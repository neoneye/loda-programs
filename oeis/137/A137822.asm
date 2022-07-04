; A137822: First differences of A137821 (numbers such that sum( Catalan(k), k=1..2n) = 0 (mod 3)).
; Submitted by Simon Strandgaard
; 1,3,2,7,2,3,1,21,2,3,1,8,1,3,2,61,2,3,1,8,1,3,2,21,1,3,2,7,2,3,1,183,2,3,1,8,1,3,2,21,1,3,2,7,2,3,1,62,1,3,2,7,2,3,1,21,2,3,1,8,1,3,2,547,2,3,1,8,1,3,2,21,1,3,2,7,2,3,1,62,1,3,2,7,2,3,1,21,2,3,1,8,1,3,2,183,1,3,2,7

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,137821 ; Numbers k such that Sum_{j=1..2k} Catalan(j) == 0 (mod 3).
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
