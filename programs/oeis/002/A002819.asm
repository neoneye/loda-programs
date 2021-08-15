; A002819: Liouville's function L(n) = partial sums of A008836.
; 0,1,0,-1,0,-1,0,-1,-2,-1,0,-1,-2,-3,-2,-1,0,-1,-2,-3,-4,-3,-2,-3,-2,-1,0,-1,-2,-3,-4,-5,-6,-5,-4,-3,-2,-3,-2,-1,0,-1,-2,-3,-4,-5,-4,-5,-6,-5,-6,-5,-6,-7,-6,-5,-4,-3,-2,-3,-2,-3,-2,-3,-2,-1,-2,-3,-4,-3,-4,-5,-6,-7,-6,-7,-8,-7,-8,-9,-10,-9,-8,-9,-8,-7,-6,-5,-4,-5,-4,-3,-4,-3,-2,-1,0,-1,-2,-3

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,8836 ; Liouville's function lambda(n) = (-1)^k, where k is number of primes dividing n (counted with multiplicity).
  add $1,$2
lpe
mov $0,$1
