; A356126: a(n) = Sum_{k=1..n} k * sigma_3(k).
; Submitted by Science United
; 1,19,103,395,1025,2537,4945,9625,16438,27778,42430,66958,95532,138876,191796,266692,350230,472864,603204,787164,989436,1253172,1533036,1926156,2319931,2834263,3386143,4089279,4796589,5749149,6672701,7871069,9101837,10605521
; Formula: a(n) = A001158(n)*(n+1)+a(n-1), a(0) = 1

mov $1,1
lpb $0
  mov $3,$0
  seq $3,1158 ; sigma_3(n): sum of cubes of divisors of n.
  mov $2,$0
  add $2,1
  mul $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
