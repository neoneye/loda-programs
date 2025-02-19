; A071932: a(n) = 4*Sum_{i=1..n} K(i,i+1) - n, where K(x,y) is the Kronecker symbol (x/y).
; Submitted by PDW
; 1,4,7,2,5,8,11,6,1,4,7,2,5,8,11,6,9,12,15,10,5,8,11,6,1,4,7,2,5,8,11,6,9,12,15,10,13,16,19,14,9,12,15,10,5,8,11,6,9,12,15,10,5,8,11,6,1,4,7,2,5,8,11,6,9,12,15,10,13,16,19,14,9,12,15,10,13,16,19,14,17,20,23,18,13,16,19,14,9,12,15,10,5,8,11,6,9,12,15,10

mov $1,$0
mov $2,1
add $0,2
lpb $0
  mov $3,$0
  add $3,1
  mov $4,$3
  add $3,2
  div $3,4
  mul $3,4
  add $3,$4
  seq $3,34947 ; Jacobi (or Kronecker) symbol (-1/n).
  sub $0,1
  add $2,$3
lpe
mov $0,$2
mul $0,4
sub $0,3
sub $0,$1
