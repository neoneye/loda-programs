; A290191: Binary representation of the diagonal from the corner to the origin of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 673", based on the 5-celled von Neumann neighborhood.
; 1,10,111,1110,11111,111110,1111111,11111110,111111111,1111111110,11111111111,111111111110,1111111111111,11111111111110,111111111111111,1111111111111110,11111111111111111,111111111111111110,1111111111111111111,11111111111111111110,111111111111111111111,1111111111111111111110,11111111111111111111111,111111111111111111111110,1111111111111111111111111,11111111111111111111111110,111111111111111111111111111,1111111111111111111111111110,11111111111111111111111111111,111111111111111111111111111110,1111111111111111111111111111111,11111111111111111111111111111110,111111111111111111111111111111111,1111111111111111111111111111111110,11111111111111111111111111111111111,111111111111111111111111111111111110

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,98610 ; a(n) = 10^n + (-1)^n.
  add $3,$2
lpe
mov $0,$3
add $0,1
