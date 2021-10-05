; A275367: Number of odd divisors of n^2.
; 1,1,3,1,3,3,3,1,5,3,3,3,3,3,9,1,3,5,3,3,9,3,3,3,5,3,7,3,3,9,3,1,9,3,9,5,3,3,9,3,3,9,3,3,15,3,3,3,5,5,9,3,3,7,9,3,9,3,3,9,3,3,15,1,9,9,3,3,9,9,3,5,3,3,15,3,9,9,3,3,9,3,3,9,9,3,9,3,3,15,9,3,9,3,9,3,3,5,15,5

mul $0,2
add $0,1
lpb $0
  sub $0,1
  mul $0,2
  dif $0,4
lpe
lpb $0
  trn $0,1
  seq $0,82841 ; a(n) = 4*a(n-1) - a(n-2) for n>1, a(0)=3, a(1)=9.
lpe
seq $0,46079 ; Number of Pythagorean triangles with leg n.
mul $0,2
add $0,1