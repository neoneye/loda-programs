; A127651: Triangle T(n,k) = n*k if k|n, 0 otherwise; 1<=k<=n.
; Submitted by Christian Krause
; 1,2,4,3,0,9,4,8,0,16,5,0,0,0,25,6,12,18,0,0,36,7,0,0,0,0,0,49,8,16,0,32,0,0,0,64,9,0,27,0,0,0,0,0,81,10,20,0,0,50,0,0,0,0,100,11,0,0,0,0,0,0,0,0,0,121,12,24,36,48,0,72,0,0,0,0,0,144

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
add $0,1
lpb $0
  gcd $0,$1
  mul $1,0
lpe
mul $0,$1
