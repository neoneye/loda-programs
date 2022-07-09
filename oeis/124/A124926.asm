; A124926: Triangle read by rows: T(n,k) = binomial(n,k)*r(k), where r(k) are the Riordan numbers (r(k) = A005043(k); 0 <= k <= n).
; Submitted by Simon Strandgaard
; 1,1,0,1,0,1,1,0,3,1,1,0,6,4,3,1,0,10,10,15,6,1,0,15,20,45,36,15,1,0,21,35,105,126,105,36,1,0,28,56,210,336,420,288,91,1,0,36,84,378,756,1260,1296,819,232,1,0,45,120,630

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
mov $1,$2
seq $1,5043 ; Riordan numbers: a(n) = (n-1)*(2*a(n-1) + 3*a(n-2))/(n+1).
bin $0,$2
mul $0,$1
