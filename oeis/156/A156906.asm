; A156906: Transform of Fibonacci(n+1) with Hankel transform (-1)^binomial(n+1,2) * Fibonacci(n+1).
; Submitted by Simon Strandgaard
; 1,0,1,-1,0,0,2,-2,-3,3,11,-11,-31,31,101,-101,-328,328,1102,-1102,-3760,3760,13036,-13036,-45750,45750,162262,-162262,-580638,580638,2093802,-2093802,-7601043,7601043,27756627,-27756627,-101888163,101888163,375750537,-375750537,-1391512653,1391512653,5172607767,-5172607767,-19293659253,19293659253,72188904387,-72188904387,-270870709263,270870709263,1019033438061,-1019033438061,-3842912963391,3842912963391,14524440108761,-14524440108761,-55009110807243,55009110807243,208738840943117

mov $1,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,-1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  trn $0,1
  add $1,1
  mul $3,$2
  div $3,$1
  add $5,$3
  mov $1,$6
  sub $4,1
  add $6,1
lpe
mov $0,$5
