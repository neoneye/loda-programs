; A263021: Expansion of f(-x^3)^6 / (phi(-x) * phi(-x^3)) in powers of x where phi(), f() are Ramanujan theta functions.
; Submitted by ebahapo
; 1,2,4,4,6,8,9,10,8,14,14,16,16,16,20,18,22,24,21,26,28,28,28,24,36,34,36,38,32,32,40,42,44,36,46,56,43,50,40,52,54,56,54,42,60,62,64,64,56,66,56,72,70,56,74,74,76,72,64,80,81,84,84,64,76,88,88,90,84,90,94,80,98,80,112,100,102,104,72,112,96,110,110,88,112,100,116,126,96,120,133,122,104,104,126,128,126,128,104,108

mul $0,4
mov $1,$0
add $1,3
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  sub $0,1
  seq $0,35194 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 12.
  add $3,$0
lpe
mov $0,$3
div $0,3
add $0,1
