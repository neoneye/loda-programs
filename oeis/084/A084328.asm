; A084328: a(0)=0, a(1)=1; a(n) = 13*a(n-1) - 11*a(n-2).
; Submitted by Jon Maiga
; 0,1,13,158,1911,23105,279344,3377317,40832337,493669894,5968552915,72160819061,872436565728,10547906344793,127525980259301,1541810773578190,18640754273664159,225369887048273977

add $0,1
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  sub $2,$3
  sub $3,$2
  add $2,1
  mul $2,11
lpe
mov $0,$2
div $0,110