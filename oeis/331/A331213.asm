; A331213: a(n) = 1 + Sum_{i=1..n} (-1)^i * Product_{j=1..i} floor(n/j).
; Submitted by Simon Strandgaard
; 1,0,1,-2,5,-4,13,-27,89,-80,191,-450,2365,-1182,3221,-13034,40433,-22320,96373,-193761,772981,-728930,1599357,-3428425,21411337,-13595724,31407273,-110011850,377746853,-198079308,1096983421,-2241234465,7565512161,-6472208192,14009211387,-42304058544,271405363141,-138675321234,302399185477,-1008720817688,4596238494361,-2362319863280,11493532341733,-23465034539121,73893313774589,-85526087831954,182262587115833,-372999970697475,2537382677429329,-1508747647923480,4461263537021201,-14504610172953350

sub $2,$0
lpb $0
  max $0,1
  mov $3,$2
  div $3,$0
  sub $0,1
  mul $1,$3
  add $1,$3
lpe
add $1,1
mov $0,$1
