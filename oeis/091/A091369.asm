; A091369: a(n) = Sum_{i=1..n} phi(i)*ceiling(n/i).
; Submitted by Simon Strandgaard
; 1,3,7,12,20,27,39,50,64,77,97,112,136,155,177,200,232,255,291,318,350,381,425,456,500,537,581,620,676,713,773,820,872,921,979,1026,1098,1153,1215,1270,1350,1403,1487,1550,1618,1685,1777,1840,1930,1999,2081,2156

mov $3,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  mov $2,$0
  seq $0,39649 ; a(n) = phi(n)+1.
  sub $0,1
  add $0,$2
  add $4,$0
lpe
mov $0,$4
add $0,1
