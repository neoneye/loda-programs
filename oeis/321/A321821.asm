; A321821: a(n) = Sum_{d|n, d==1 mod 4} d^5 - Sum_{d|n, d==3 mod 4} d^5.
; Submitted by Jon Maiga
; 1,1,-242,1,3126,-242,-16806,1,58807,3126,-161050,-242,371294,-16806,-756492,1,1419858,58807,-2476098,3126,4067052,-161050,-6436342,-242,9768751,371294,-14290100,-16806,20511150,-756492,-28629150,1,38974100,1419858,-52535556,58807,69343958,-2476098,-89853148,3126,115856202,4067052,-147008442,-161050,183830682,-6436342,-229345006,-242,282458443,9768751,-343605636,371294,418195494,-14290100,-503442300,-16806,599215716,20511150,-714924298,-756492,844596302,-28629150,-988310442,1,1160665044,38974100

add $0,1
mov $2,$0
lpb $0
  add $1,$4
  mov $3,$2
  mov $5,$0
  cmp $5,0
  add $0,$5
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  pow $3,5
  sub $4,$1
  add $3,$4
  add $1,$3
lpe
add $1,1
mov $0,$1
