; A171408: a(n) = A171373(n+1) - 2*A171373(n).
; Submitted by pututu
; 4,4,4,4,0,-12,-32,-52,-52,0,136,356,576,576,0,-1508,-3948,-6388,-6388,0,16724,43784,70844,70844,0,-185472,-485572,-785672,-785672,0,2056916,5385076,8713236,8713236,0,-22811548,-59721408,-96631268,-96631268,0,252983944,662320564
; Formula: a(n) = b(n-1)+c(n-1)+a(n-1), a(3) = 4, a(2) = 4, a(1) = 4, a(0) = 4, b(n) = b(n-1)+c(n-1)+a(n-1)+d(n-1), b(3) = 8, b(2) = 8, b(1) = 4, b(0) = 0, c(n) = -b(n-1)-c(n-1)-a(n-1)+c(n-1), c(3) = -12, c(2) = -8, c(1) = -4, c(0) = 0, d(n) = c(n-1)+a(n-1)+d(n-1), d(3) = 0, d(2) = 4, d(1) = 4, d(0) = 0

mov $3,4
lpb $0
  sub $0,1
  add $3,$2
  add $4,$3
  add $3,$1
  add $1,$4
  sub $2,$3
lpe
mov $0,$3
