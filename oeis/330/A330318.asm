; A330318: a(n) = Sum_{i=0..n} r(i)*r(i+1)/4, where r(n) = A004018(n) is the number of ways of writing n as a sum of two squares.
; Submitted by Simon Strandgaard
; 1,5,5,5,13,13,13,13,17,25,25,25,25,25,25,25,33,41,41,41,41,41,41,41,41,65,65,65,65,65,65,65,65,65,65,65,73,73,73,73,89,89,89,89,89,89,89,89,89,101,101,101,117,117,117,117,117,117,117,117,117,117

mov $1,$0
add $1,2
lpb $1
  sub $1,1
  mov $0,0
  sub $0,$1
  add $0,1
  bin $0,2
  mul $0,4
  seq $0,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
  add $2,$0
lpe
mov $0,$2
sub $0,1
