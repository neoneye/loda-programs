; A061163: a(n) = (10n)!*n!/((5n)!*(4n)!*(2n)!).
; Submitted by Jon Maiga
; 1,630,1385670,3528923580,9540949030470,26651569523959380,75998432812419471900,219813190240007470094520,642409325786050322446410310,1892390644737640220059489996260

mov $1,1
mov $2,1
mov $3,$0
mul $3,8
lpb $3
  mul $1,$0
  mul $1,2
  sub $3,1
  mul $2,$3
  add $1,$2
  mov $2,$1
  mov $4,$5
  cmp $4,0
  add $5,$4
  div $1,$5
  div $2,$5
  add $2,$1
  mul $1,2
  sub $3,1
  add $5,1
lpe
mov $0,$2