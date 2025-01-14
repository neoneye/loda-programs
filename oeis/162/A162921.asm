; A162921: Number of reduced words of length n in Coxeter group on 4 generators S_i with relations (S_i)^2 = (S_i S_j)^4 = I.
; Submitted by Gunnar Hjern
; 1,4,12,36,102,288,816,2304,6510,18396,51972,146844,414894,1172232,3312024,9357768,26439366,74701620,211061436,596331540,1684871094,4760423280,13450067520,38001729168,107369826654,303361976844
; Formula: a(n) = 4*b(n-1)+2*c(n-1)+2*d(n-1)+4, a(4) = 102, a(3) = 36, a(2) = 12, a(1) = 4, a(0) = 1, b(n) = 4*b(n-2)+2*c(n-2)+2*d(n-2)-b(n-2)+4, b(4) = 32, b(3) = 11, b(2) = 4, b(1) = 1, b(0) = 0, c(n) = 2*b(n-1)+b(n-1)+c(n-1)+d(n-1)+2, c(4) = 62, c(3) = 22, c(2) = 7, c(1) = 2, c(0) = 0, d(n) = b(n-1)+d(n-1), d(4) = 16, d(3) = 5, d(2) = 1, d(1) = 0, d(0) = 0

mov $1,1
lpb $0
  sub $0,1
  sub $1,$2
  mov $2,$3
  add $4,2
  add $4,$3
  add $4,$5
  add $4,$3
  add $5,$3
  mov $3,$1
  mov $1,$4
  mul $1,2
  add $4,$2
lpe
mov $0,$1
