; A166939: Numerators of partial sums (n+1)/n (not sorted).
; Submitted by Jon Maiga
; 2,7,29,73,437,169,1343,3001,29809,32581,388631,418661,5830673,6216773,6601157,13968079,250430303,87787741,1749648679,366225215,127494581,132902893,3180922571,9914589163,257145392467,266412327067

mov $1,1
mov $3,1
add $3,$0
lpb $0
  mov $2,$0
  add $2,1
  mul $3,$2
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
