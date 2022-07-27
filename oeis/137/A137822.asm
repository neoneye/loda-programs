; A137822: First differences of A137821 (numbers such that sum( Catalan(k), k=1..2n) = 0 (mod 3)).
; Submitted by Simon Strandgaard
; 1,3,2,7,2,3,1,21,2,3,1,8,1,3,2,61,2,3,1,8,1,3,2,21,1,3,2,7,2,3,1,183,2,3,1,8,1,3,2,21,1,3,2,7,2,3,1,62,1,3,2,7,2,3,1,21,2,3,1,8,1,3,2,547,2,3,1,8,1,3,2,21,1,3,2,7,2,3,1,62,1,3,2,7,2,3,1,21,2,3,1,8,1,3,2,183,1,3,2,7

mov $2,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$2
  add $0,$4
  trn $0,1
  seq $0,137821 ; Numbers k such that Sum_{j=1..2k} Catalan(j) == 0 (mod 3).
  mov $3,$4
  mul $3,$0
  add $1,$3
lpe
min $2,1
mul $2,$0
mov $0,$1
sub $0,$2
