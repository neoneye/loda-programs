; A187742: G.f.: Sum_{n>=0} (n+x)^n * x^n / (1 + n*x + x^2)^n.
; Submitted by Jon Maiga
; 1,1,4,14,66,384,2640,20880,186480,1854720,20321280,243129600,3153427200,44068147200,660064204800,10548573235200,179151388416000,3222109642752000,61178237632512000,1222853377794048000,25667116186263552000,564433265896980480000,12977099311614197760000

lpb $0
  add $1,$2
  bin $2,$1
  mul $2,2
  add $1,$0
  mul $1,$0
  sub $0,1
lpe
div $1,2
mov $0,$1
add $0,1
