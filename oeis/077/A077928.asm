; A077928: Expansion of (1-x)^(-1)/(1+2*x+x^2-2*x^3).
; Submitted by Christian Krause
; 1,-1,2,0,-3,11,-18,20,1,-57,154,-248,229,99,-922,2204,-3287,2527,2642,-14384,31181,-42693,25438,54180,-219183,435063,-542582,211736,989237,-3275373,5984982,-6716116,896505,16893071,-48114878,81129696,-80358371,-16642709,275903182,-695880396
; Formula: a(n) = 2*b(n-1)+2*c(n-1)+2*a(n-1)-b(n-1)-a(n-1)-2*b(n-1)-2*c(n-1)-4*a(n-1)+a(n-1)+1, a(2) = 2, a(1) = -1, a(0) = 1, b(n) = 2*a(n-1)-b(n-1)-a(n-1)+b(n-1)+c(n-1), b(2) = -3, b(1) = 1, b(0) = 0, c(n) = 2*b(n-1)+2*c(n-1)+2*a(n-1)-2*b(n-1)-2*c(n-1)-4*a(n-1), c(2) = 2, c(1) = -2, c(0) = 0

mov $3,1
lpb $0
  sub $0,1
  add $1,$3
  sub $3,$1
  add $1,$3
  add $1,$2
  sub $2,$1
  mul $2,2
  add $3,1
  add $3,$2
lpe
mov $0,$3
