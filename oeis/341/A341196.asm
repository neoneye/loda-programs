; A341196: a(n) = Sum_{k=0..n} k^4 * (n-k)! * binomial(n,k)^2.
; Submitted by Jon Maiga
; 0,1,20,243,2800,33425,424116,5762155,83891648,1306561185,21709011700,383654149571,7189789929840,142465285362673,2976697773182420,65417312929686075,1508567496105346816,36425941390897897025,919100609186531702868

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  pow $2,4
  mov $3,$4
  bin $3,$1
  mul $3,$2
  mul $5,$1
  add $5,$3
  add $1,1
lpe
mov $0,$5
