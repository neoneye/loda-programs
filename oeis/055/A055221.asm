; A055221: T(2n+5,n), array T as in A055216.
; Submitted by Simon Strandgaard
; 1,7,36,157,625,2343,8427,29406,100296,336066,1110300,3626559,11734557,37673295,120150909,381040101,1202559732,3779328996,11833845967,36934571140,114947180946,356828242618,1105180433704

mov $1,$0
mov $6,$0
add $6,6
add $0,1
lpb $0
  sub $0,1
  sub $2,$6
  bin $2,$0
  sub $4,1
  trn $0,1
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $5,$3
  sub $6,1
  sub $1,3
  cmp $2,0
lpe
mov $0,$5
