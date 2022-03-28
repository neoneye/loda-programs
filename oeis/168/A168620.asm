; A168620: Table T(n,k) with the coefficient [x^k] of the polynomial 5*(x+1)^n - 4*(x^n+1) in column 0<=k<=n. T(0,0)=1.
; Submitted by Jamie Morken(w4)
; 1,1,1,1,10,1,1,15,15,1,1,20,30,20,1,1,25,50,50,25,1,1,30,75,100,75,30,1,1,35,105,175,175,105,35,1,1,40,140,280,350,280,140,40,1,1,45,180,420,630,630,420,180,45,1,1,50,225,600,1050,1260,1050,600,225,50,1

seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
mov $1,$0
lpb $0
  mov $0,1
  mul $1,5
lpe
mov $0,$1
