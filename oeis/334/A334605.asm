; A334605: Denominator of Sum_{k=1..n} (-1)^(k+1)/k^6.
; Submitted by Jon Maiga
; 1,64,46656,2985984,46656000000,5184000000,609892416000000,39033114624000000,256096265048064000000,256096265048064000000,453690155404813307904000000,453690155404813307904000000,2189875725319351517910798336000000

mov $1,1
lpb $0
  mov $2,$0
  add $2,1
  pow $2,6
  mul $3,$2
  mul $3,-1
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
