; A341091: Triangle read by rows: Coefficients for calculation of the sum of all the finite differences from order zero to order k. Sum_{n=0..k} T(n,k)*b(n) = b(0) + b(1) + ... + b(k) + (b(1) - b(0)) + ... + (b(k) - b(k-1)) + (((b(2) - b(1))-((b(1) - b(0))) + ... .
; Submitted by Simon Strandgaard
; 1,0,2,1,-1,3,0,3,-3,4,1,-2,7,-6,5,0,4,-8,14,-10,6,1,-3,13,-21,25,-15,7,0,5,-15,35,-45,41,-21,8,1,-4,21,-49,81,-85,63,-28,9,0,6,-24,71,-129,167,-147,92,-36,10,1,-5,31,-94,201,-295,315,-238,129,-45,11

mov $1,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  trn $0,1
  seq $0,239473 ; Triangle read by rows: signed version of A059260: coefficients for expansion of partial sums of sequences a(n,x) in terms of their binomial transforms (1+a(.,x))^n ; Laguerre polynomial expansion of the truncated exponential.
  add $1,$2
  mov $2,$0
  mul $4,$3
lpe
sub $1,$2
mov $0,$1
