; A210825: G.f.: Sum_{n>=1} a(n)*x^n/(1-x^n)  =  x*Sum_{n>=1} x^(n*(n-1)/2).
; Submitted by Simon Strandgaard (M1)
; 1,0,-1,0,-1,0,0,-1,0,0,0,0,-1,-1,1,1,-1,0,-1,0,0,0,-1,1,0,0,0,0,0,0,-1,-1,0,0,0,0,0,0,1,1,-1,1,-1,-1,0,1,-1,-1,-1,0,1,0,-1,0,0,2,1,-1,-1,0,-1,0,0,0,1,0,0,0,1,1,-1,0,-1,-1,0,0,-1,0,0,-1,0,0,-1

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,10054 ; a(n) = 1 if n is a triangular number, otherwise 0.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
