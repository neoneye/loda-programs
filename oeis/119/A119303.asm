; A119303: Expansion of (1 - 3x)/(1 - x + 2x^2 - x^3).
; Submitted by rajab
; 1,-2,-4,1,7,1,-12,-7,18,20,-23,-45,21,88,1,-154,-68,241,223,-327,-532,345,1082,-140,-1959,-597,3181,2416,-4543,-6194,5308,13153,-3657,-24655,-4188,41465,25186,-61932,-70839,78211,157957,-69304,-307007,-10442,534268
; Formula: a(n) = -a(n-1)+a(n-1)+b(n-1)+c(n-1)-2, a(2) = -4, a(1) = -2, a(0) = 1, b(n) = -a(n-1)+b(n-1), b(2) = 1, b(1) = -1, b(0) = 0, c(n) = -b(n-1)-c(n-1)-2*a(n-1)+a(n-1)+b(n-1)+c(n-1), c(2) = 2, c(1) = -1, c(0) = 0

mov $1,1
lpb $0
  sub $0,1
  sub $2,$1
  add $3,$2
  sub $3,2
  add $1,$3
  sub $3,$1
lpe
mov $0,$1
