; A266755: Expansion of 1/((1-x^2)*(1-x^3)*(1-x^4)).
; 1,0,1,1,2,1,3,2,4,3,5,4,7,5,8,7,10,8,12,10,14,12,16,14,19,16,21,19,24,21,27,24,30,27,33,30,37,33,40,37,44,40,48,44,52,48,56,52,61,56,65,61,70,65,75,70,80,75,85,80,91,85,96,91,102,96,108,102,114,108,120,114,127,120,133,127,140,133,147,140,154,147,161,154,169,161,176,169,184,176,192,184,200,192,208,200,217,208,225,217

add $0,3
mov $1,1
lpb $0
  mov $2,$0
  seq $2,14682 ; The Collatz or 3x+1 function: a(n) = n/2 if n is even, otherwise (3n+1)/2.
  trn $2,$0
  sub $0,3
  div $2,2
  add $1,$2
lpe
sub $1,1
mov $0,$1
