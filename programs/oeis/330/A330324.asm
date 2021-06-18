; A330324: a(n) = Sum_{i=1..n} Moebius(i)*Moebius(i+1), where Moebius(n) = A008683(n).
; -1,0,0,0,-1,-2,-2,-2,-2,-3,-3,-3,-4,-3,-3,-3,-3,-3,-3,-3,-2,-3,-3,-3,-3,-3,-3,-3,-2,-1,-1,-1,0,1,1,1,0,1,1,1,2,3,3,3,3,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,1,1,1,1,0,1,1,1,0,1,1,1,0,0,0,0,-1,0,0,0,0,-1,-1,-1,0,1,1,1,1,1,1,1,2,3,3,3,3,3,3,3,4,5,5,5,4,3,3,3,4,3,3,3,4,3,3,3,3,4,4,4,4,5,5,5,5,5,5,5,4,5,5,5,6,6,6,6,7,8,8,8,9,10,10,10,11,11,11,11,11,11,11,11,11,10,10,10,9,10,10,10,10,10,10,10,9,8,8,8,8,8,8,8,9,9,9,9,10,9,9,9,10,9,9,9,8,7,7,7,7,8,8,8,7,6,6,6,6,6,6,6,7,8,8,8,9,9,9,9,10,9,9,9,10,11,11,11,12,13,13,13,12,13,13,13,13,12,12,12,13,14,14,14,14,14,14,14,13,14,14,14,14,14,14,14,14,13,13,13,13,13

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,330323 ; a(n) = Moebius(n)*Moebius(n+1).
  add $1,$2
lpe
sub $1,1