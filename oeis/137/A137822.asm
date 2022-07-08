; A137822: First differences of A137821 (numbers such that sum( Catalan(k), k=1..2n) = 0 (mod 3)).
; Submitted by Simon Strandgaard
; 1,3,2,7,2,3,1,21,2,3,1,8,1,3,2,61,2,3,1,8,1,3,2,21,1,3,2,7,2,3,1,183,2,3,1,8,1,3,2,21,1,3,2,7,2,3,1,62,1,3,2,7,2,3,1,21,2,3,1,8,1,3,2,547,2,3,1,8,1,3,2,21,1,3,2,7,2,3,1,62,1,3,2,7,2,3,1,21,2,3,1,8,1,3,2,183,1,3,2,7

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  gcd $1,$0
  seq $0,137821 ; Numbers k such that Sum_{j=1..2k} Catalan(j) == 0 (mod 3).
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
mul $1,$0
mov $0,$2
sub $0,$1
