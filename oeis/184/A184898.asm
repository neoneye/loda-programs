; A184898: a(n) = C(2n,n) * (8^n/n!^2) * Product_{k=0..n-1} (8k+1)*(8k+7).
; Submitted by Fardringle
; 1,112,90720,105100800,142542960000,211337613527040,331831362513530880,542307255307827609600,912855634598629193472000,1571864775032876891607040000,2755743023914838714304931102720

mov $1,1
mov $2,1
lpb $0
  mul $1,2
  mov $4,$0
  pow $4,3
  mul $3,2
  add $3,$1
  mul $3,$4
  mul $1,$2
  add $2,3
  sub $0,1
  mul $1,8
  mul $1,$2
  add $2,3
  mul $1,$2
  div $1,2
  add $2,2
  sub $3,$1
lpe
gcd $3,$1
div $1,$3
mov $0,$1
