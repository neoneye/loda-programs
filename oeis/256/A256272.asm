; A256272: G.f.: Sum_{n>=1} Pell(n+1) * x^n / (1 - x^n), where Pell(n) = A000129(n).
; Submitted by Jon Maiga
; 2,7,14,36,72,188,410,1021,2392,5818,13862,33678,80784,195440,470916,1137710,2744212,6627675,15994430,38619812,93222780,225072548,543339722,1311772784,3166816034,7645450834,18457558444,44560677618,107578520352,259717999680,627013566050,1513745792655,3654502889812,8822753151038,21300003690060,51422764447146,124145519261544,299713812303500,723573111960468,1746860058689206,4217293152016492,10181446417519368,24580185800219270,59341818149612502,143263821649772412,345869461766477888,835002744095575442

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  sub $0,1
  cmp $3,$2
  sub $3,$1
  mul $1,-1
  add $4,1
  sub $4,$3
  add $1,$4
  add $4,$1
lpe
mov $0,$4
add $0,2