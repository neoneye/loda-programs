; A236392: G.f.: (x+x^3+x^4)/(1-x-x^3-2*x^4).
; Submitted by Christian Krause
; 0,1,1,2,4,7,11,19,34,59,100,172,299,517,889,1532,2647,4570,7880,13591,23455,40475,69826,120463,207848,358624,618739,1067513,1841833,3177820,5482811,9459670,16321156,28159607,48584899,83825395,144627314,249531427,430526620,742804724,1281590779,2211180253,3815038217,6582238444,11356600255
; Formula: a(n) = b(n-1)+c(n-1), a(4) = 4, a(3) = 2, a(2) = 1, a(1) = 1, a(0) = 0, b(n) = b(n-2)+b(n-3)+c(n-3)+max(-2*b(n-2)+b(n-2)+b(n-3)+c(n-3),0)+max(-2*b(n-3)+b(n-3)+c(n-3),0), b(4) = 3, b(3) = 2, b(2) = 1, b(1) = 0, b(0) = 1, c(n) = b(n-1)+c(n-1), c(4) = 4, c(3) = 2, c(2) = 1, c(1) = 1, c(0) = 0

mov $2,1
lpb $0
  sub $0,1
  add $1,$3
  sub $3,$4
  add $3,2
  trn $3,2
  mov $4,$2
  mov $2,$3
  add $2,$1
  add $5,$4
  mov $1,$3
  mov $3,$5
  mul $4,2
lpe
mov $0,$3
