; A112712: Expansion of x/(1 - x + 2*x^2 - 2*x^3 + 2*x^4 - x^5 + x^6).
; 0,1,1,-1,-1,1,0,-2,0,2,0,-1,1,1,-1,-1,0,0,0,0,0,1,1,-1,-1,1,0,-2,0,2,0,-1,1,1,-1,-1,0,0,0,0,0,1,1,-1,-1,1,0,-2,0,2,0,-1,1,1,-1,-1,0,0,0,0

lpb $0
  mov $2,$0
  seq $2,100047 ; A Chebyshev transform of the Fibonacci numbers.
  trn $0,4
  add $1,$2
lpe
mov $0,$1
