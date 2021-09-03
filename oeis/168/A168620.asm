; A168620: Table T(n,k) with the coefficient [x^k] of the polynomial 5*(x+1)^n - 4*(x^n+1) in column 0<=k<=n. T(0,0)=1.
; 1,1,1,1,10,1,1,15,15,1,1,20,30,20,1,1,25,50,50,25,1,1,30,75,100,75,30,1,1,35,105,175,175,105,35,1,1,40,140,280,350,280,140,40,1,1,45,180,420,630,630,420,180,45,1,1,50,225,600,1050,1260,1050,600,225,50,1

seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n. Studied by scholars in many countries long before Pascal (see Comments).
mov $1,2
lpb $0
  mul $1,5
  mul $1,$0
  mov $0,1
lpe
sub $1,2
div $1,2
add $1,1
mov $0,$1
