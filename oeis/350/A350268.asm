; A350268: a(n) = Sum_{k=0..n} (n - k)! * (n - 1)^k. Row sums of A350269.
; Submitted by Jon Maiga
; 1,1,4,22,168,1720,22670,368784,7134148,159416704,4027395330,113235212800,3501763366904,118024658758656,4303855119215782,168777440194263040,7081468496171815500,316501174908316647424,15010862087643791689322,752916261526858377363456

mov $1,$0
sub $1,1
mov $4,1
lpb $0
  mul $2,$0
  sub $0,1
  mul $4,$1
  mov $3,$4
  add $3,$0
  add $2,$3
lpe
mov $0,$2
add $0,1
