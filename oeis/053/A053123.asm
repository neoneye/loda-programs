; A053123: Triangle of coefficients of shifted Chebyshev's S(n,x-2)= U(n,x/2-1) polynomials (exponents of x in decreasing order).
; Submitted by Simon Strandgaard
; 1,1,-2,1,-4,3,1,-6,10,-4,1,-8,21,-20,5,1,-10,36,-56,35,-6,1,-12,55,-120,126,-56,7,1,-14,78,-220,330,-252,84,-8,1,-16,105,-364,715,-792,462,-120,9,1,-18,136,-560,1365,-2002,1716,-792,165,-10,1,-20,171,-816,2380,-4368,5005,-3432,1287,-220,11,1,-22,210,-1140,3876,-8568,12376,-11440,6435,-2002,286,-12,1,-24,253,-1540,5985,-15504,27132,-31824,24310,-11440,3003,-364,13,1,-26,300,-2024,8855,-26334,54264,-77520,75582

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
mul $1,-1
add $1,$0
mul $1,2
bin $1,$0
mov $0,$1
