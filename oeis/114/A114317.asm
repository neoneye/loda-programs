; A114317: a(n+1) = a(n)^2 + 2*n.
; Submitted by TankbusterGames
; 1,3,13,175,30633,938380699,880558336255728613,775382983549456819927133059506903783,601218771178057225431491345601197053905427210323124545159875839219711105
; Formula: a(n) = b(n-1)*a(n-1)+2*n, a(2) = 13, a(1) = 3, a(0) = 1, b(n) = b(n-1)*a(n-1)+2*n, b(2) = 13, b(1) = 3, b(0) = 1

mov $1,1
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  mov $4,$1
  mul $4,$3
  add $4,$2
  add $4,1
  mov $1,$4
  add $2,2
  mov $3,$4
lpe
mov $0,$1
