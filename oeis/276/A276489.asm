; A276489: a(n) = 25^(n+1)*Gamma(n+8/5)/Gamma(3/5).
; Submitted by Jamie Morken(s4)
; 15,600,39000,3510000,403650000,56511000000,9324315000000,1771619850000000,380898267750000000,91415584260000000000,24225129828900000000000,7025287650381000000000000,2212965609870015000000000000,752408307355805100000000000000,274629032184868861500000000000000

mov $1,1
mov $2,3
lpb $0
  sub $0,1
  mul $1,5
  add $2,5
  mul $1,$2
lpe
mov $0,$1
mul $0,15