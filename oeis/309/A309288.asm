; A309288: a(0) = 0, a(1) = 1, and for any n > 1, a(n) = Sum_{k > 1} (-1)^k * a(floor(n/k)).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,1,0,1,0,0,-1,1,1,1,0,-1,-2,-2,-1,3,2,2,1,0,1,1,0,-2,-2,-2,-2,-3,-4,-4,-5,3,4,4,5,5,4,4,5,3,2,2,1,0,0,0,-1,-5,-5,-5,-4,-5,-6,-6,-5,-7,-6,-6,-7,-6,-7,-7,-7,9,10,10,9,8,9,9,8,8,7,7,7,6,7,7,6,2,2,2,1,2,3,3,4,2,1,1,2,1,2,2,3,-5,-6,-6,-6

mov $3,$0
mov $2,$0
add $2,1
div $2,2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,67856 ; Sum_{n >= 1} a(n)/n^s = 1/(Sum_{n >= 1} (-1)^(n + 1)/n^s).
  add $1,$0
lpe
mov $0,$1
