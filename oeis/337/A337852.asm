; A337852: a(n) = (2^(n+1) + 1)^n.
; 1,5,81,4913,1185921,1160290625,4608273662721,74051159531521793,4796659837465472798721,1248862969947666168212890625,1304426412609681656861792686592001,5459157240288132828933147334116110282753,91477746675481294892349178081259839233191936001

mov $1,1
mov $2,1
add $0,2
lpb $0
  sub $0,$2
  bin $2,$1
  add $1,1
  pow $1,$0
lpe
mov $0,$1
