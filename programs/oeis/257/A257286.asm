; A257286: a(n) = 5*6^n-4*5^n.
; 1,10,80,580,3980,26380,170780,1087180,6835580,42575980,263268380,1618672780,9907349180,60420657580,367406757980,2228854610380,13495197974780,81581539411180,492540994279580,2970504754739980,17899322473752380

mov $1,3
mov $2,$0
mov $3,3
lpb $2,1
  sub $2,1
  add $3,$1
  mul $1,6
  mul $3,5
lpe
mov $1,$3
sub $1,3
div $1,3
add $1,1
