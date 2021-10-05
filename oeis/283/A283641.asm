; A283641: Binary representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 678", based on the 5-celled von Neumann neighborhood.
; 1,11,101,1101,10101,110101,1010101,11010101,101010101,1101010101,10101010101,110101010101,1010101010101,11010101010101,101010101010101,1101010101010101,10101010101010101,110101010101010101,1010101010101010101,11010101010101010101,101010101010101010101,1101010101010101010101,10101010101010101010101,110101010101010101010101,1010101010101010101010101,11010101010101010101010101,101010101010101010101010101,1101010101010101010101010101,10101010101010101010101010101,110101010101010101010101010101,1010101010101010101010101010101,11010101010101010101010101010101,101010101010101010101010101010101,1101010101010101010101010101010101,10101010101010101010101010101010101,110101010101010101010101010101010101

lpb $0
  mov $2,$0
  sub $0,1
  mul $1,10
  gcd $2,2
  add $1,$2
  trn $1,2
  add $1,1
lpe
mov $0,$1
mul $0,10
add $0,1