; A077986: Expansion of 1/(1 + 2*x - x^2 + x^3).
; Submitted by x8CdHfMQ4f
; 1,-2,5,-13,33,-84,214,-545,1388,-3535,9003,-22929,58396,-148724,378773,-964666,2456829,-6257097,15935689,-40585304,103363394,-263247781,670444260,-1707499695,4348691431,-11075326817,28206844760,-71837707768,182957587113,-465959726754,1186714748389,-3022346810645,7697368096433,-19603797751900,49927310410878,-127155786670089,323842681502956,-824768460086879,2100535388346803,-5349681918283441,13624667685000564,-34699552676631372,88373454956546749,-225071130274725434,573215268182628989
; Formula: a(n) = 2*b(n-1)-b(n-1)-c(n-1)-2*a(n-1)+c(n-1), a(2) = 5, a(1) = -2, a(0) = 1, b(n) = -b(n-1)+b(n-1)+c(n-1)+a(n-1), b(2) = -3, b(1) = 1, b(0) = 0, c(n) = -b(n-1)-c(n-1)-a(n-1)+b(n-1)+c(n-1), c(2) = 2, c(1) = -1, c(0) = 0

mov $3,1
lpb $0
  sub $0,1
  sub $3,$1
  add $1,$3
  add $1,$2
  sub $2,$1
  mul $3,-1
  add $3,$2
lpe
mov $0,$3
