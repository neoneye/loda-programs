; A065359: Alternating bit sum for n: replace 2^k with (-1)^k in binary expansion of n.
; 0,1,-1,0,1,2,0,1,-1,0,-2,-1,0,1,-1,0,1,2,0,1,2,3,1,2,0,1,-1,0,1,2,0,1,-1,0,-2,-1,0,1,-1,0,-2,-1,-3,-2,-1,0,-2,-1,0,1,-1,0,1,2,0,1,-1,0,-2,-1,0,1,-1,0,1,2,0,1,2,3,1,2,0,1,-1,0,1,2,0,1,2,3,1,2,3,4,2,3,1,2,0,1,2,3,1,2,0,1,-1,0,1,2,0,1,-1,0,-2,-1,0,1,-1,0,1,2,0,1,2,3,1,2,0,1,-1,0,1,2,0,1,-1,0,-2,-1,0,1,-1,0,-2,-1,-3,-2,-1,0,-2,-1,0,1,-1,0,1,2,0,1,-1,0,-2,-1,0,1,-1,0,-2,-1,-3,-2,-1,0,-2,-1,-3,-2,-4,-3,-2,-1,-3,-2,-1,0,-2,-1,0,1,-1,0,-2,-1,-3,-2,-1,0,-2,-1,0,1,-1,0,1,2,0,1,-1,0,-2,-1,0,1,-1,0,1,2,0,1,2,3,1,2,0,1,-1,0,1,2,0,1,-1,0,-2,-1,0,1,-1,0,-2,-1,-3,-2,-1,0,-2,-1,0,1,-1,0,1,2,0,1,-1,0

lpb $0
  mov $2,$0
  mul $0,-1
  mod $2,2
  cal $2,61804 ; a(n) = 2*n*(2*n^2 + 1).
  div $0,2
  add $1,$2
  add $1,$2
lpe
div $1,12