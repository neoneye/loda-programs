; A188946: Binomial partial sums of binomial(2n,n)*binomial(3n,n) (A006480).
; Submitted by USTL-FIL (Lille Fr)
; 1,7,103,1969,41935,947737,22248409,536310271,13183283743,328970388985,8307368234473,211822788505951,5444571611722369,140892128574440887,3667015053678269095,95918056089104563489,2519845343307697266943

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  add $5,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,7004 ; a(n) = (3*n)! / ((n+1)*(n!)^3).
  mul $1,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
