; A349861: Expansion of Sum_{k>=0} k * x^k/(1 + k^4 * x).
; Submitted by Christian Krause
; 0,1,1,-28,272,10473,-1204227,61879504,5542428184,-2801375692615,597270865802225,-6353098642040604,-85053828910331125224,62048537484671306803057,-23357096658814809538526243,-10072546328972154349642665952

mov $3,-1
add $0,1
lpb $0
  sub $0,1
  add $3,1
  mov $1,$3
  pow $1,4
  pow $1,$0
  mul $1,$3
  mul $2,-1
  add $2,$1
lpe
mov $0,$2
