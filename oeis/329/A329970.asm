; A329970: a(n) = (-1)^(n + 1) * n * ceiling(n/2) + Sum_{k=1..n} (-1)^k * k^2 * floor(n/k).
; Submitted by Jamie Morken(w2)
; 0,0,-2,3,0,-3,-7,16,2,-15,-21,31,24,-15,-57,34,25,-17,-27,77,8,-99,-111,155,117,-36,-140,40,25,-80,-96,259,112,-157,-249,202,183,-156,-354,224,203,-40,-62,342,-21,-524,-548,562,488,-34,-358,194,167,-262,-436,606,207,-602,-632,738,707,-220,-832,563,336,-327,-361,559,-14,-979,-1015,1390,1353,24,-898,242,33,-912,-952,1502,642,-995,-1037,1449,1092,-711,-1605,821,776,-181,-445,1207,190,-1969,-2403,2059,2010,-192,-1542,877

add $0,1
mov $2,$0
lpb $0
  mov $4,$0
  cmp $4,1
  add $0,$4
  mov $3,$2
  mod $3,$0
  mul $3,$0
  sub $0,1
  add $1,$3
  mul $1,-1
lpe
mov $0,$1
