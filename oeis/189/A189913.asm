; A189913: Triangle read by rows: T(n,k) = binomial(n, k) * k! / (floor(k/2)! * floor((k+2)/2)!).
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,1,3,3,3,1,4,6,12,2,1,5,10,30,10,10,1,6,15,60,30,60,5,1,7,21,105,70,210,35,35,1,8,28,168,140,560,140,280,14,1,9,36,252,252,1260,420,1260,126,126,1,10,45,360,420

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
mov $1,$2
seq $1,57977 ; GCD of consecutive central binomial coefficients: a(n) = gcd(A001405(n+1), A001405(n)).
bin $0,$2
mul $0,$1
