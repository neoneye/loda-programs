; A111113: a(2^m) = 1, a(2^m+1) = -1 (m>0), otherwise a(n) = 0.
; 0,0,1,-1,1,-1,0,0,1,-1,0,0,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = binomial(-n+a(n-1)+1,n)%2, a(1) = 0, a(0) = 0

lpb $0
  sub $0,1
  sub $2,$1
  add $1,1
  bin $2,$1
  mod $2,2
lpe
mov $0,$2
