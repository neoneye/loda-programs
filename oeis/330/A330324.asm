; A330324: a(n) = Sum_{i=1..n} Moebius(i)*Moebius(i+1), where Moebius(n) = A008683(n).
; -1,0,0,0,-1,-2,-2,-2,-2,-3,-3,-3,-4,-3,-3,-3,-3,-3,-3,-3,-2,-3,-3,-3,-3,-3,-3,-3,-2,-1,-1,-1,0,1,1,1,0,1,1,1,2,3,3,3,3,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,1,1,1,1,0,1,1,1,0,1,1,1,0,0,0,0,-1,0,0,0,0,-1,-1,-1,0,1,1,1,1,1,1,1,2,3,3,3,3,3,3,3

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,330323 ; a(n) = Moebius(n)*Moebius(n+1).
  add $1,$2
lpe
sub $1,1
mov $0,$1