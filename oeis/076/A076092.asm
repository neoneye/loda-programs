; A076092: a(n) = n - 2*Sum_{i=1..n} b(i) (see comment for definition of b(i)).
; Submitted by v11
; 1,0,-1,0,1,2,1,0,-1,-2,-1,-2,-3,-2,-1,0,-1,0,1,2,3,2,1,2,3,4,5,4,3,2,1,0,1,2,3,2,1,0,-1,-2,-3,-4,-3,-2,-1,0,1,0,-1,-2,-3,-4,-5,-6,-7,-6,-5,-4,-3,-2,-1,0,1,2,1,0,-1,-2,-3,-4,-5,-4,-5,-4,-5,-4,-3,-2,-1,0,1,2,3,4,5,4,3,2,1,0,-1,-2,-3,-4,-5,-4,-5,-4,-3,-2

lpb $0
  mov $2,$0
  seq $2,76182 ; a(n) = A006666(n) mod 2.
  sub $0,1
  add $1,1
  sub $1,$2
  sub $1,$2
lpe
mov $0,$1
add $0,1
