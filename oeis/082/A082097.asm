; A082097: a(n) = d(a(n-1)) + n = A000005(a(n-1)) + n, with a(1)=1.
; Submitted by planetclown
; 1,1,1,5,7,8,11,10,13,12,17,14,17,16,20,22,21,22,23,22,25,25,26,28,31,28,33,32,35,34,35,36,42,42,43,38,41,40,47,42,49,45,49,47,47,48,57,52,55,54,59,54,61,56,63,62,61,60,71,62,65,66,71,66,73,68,73,70,77,74,75,78,81,79,77,80,87,82,83,82,85,86,87,88,93,90,99,94,93,94,95,96,105,102,103,98,103,100,108,112

sub $0,2
lpb $0
  sub $0,1
  add $3,4
  sub $2,$3
  add $2,2
  seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $1,1
  sub $1,$2
  div $3,8
  sub $3,1
lpe
add $1,1
mov $0,$1
