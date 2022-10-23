; A336487: Numbers m such that the Fibonacci word (A003849) has an abelian cube of order m.
; Submitted by Simon Strandgaard
; 0,2,3,5,6,7,8,10,11,13,15,16,18,19,21,23,24,26,27,28,29,31,32,34,36,37,39,40,42,44,45,47,49,50,52,53,55,57,58,60,61,62,63,65,66,68,70,71,73,74,76,78,79,81,82,83,84,86,87,89,91,92,94,95,96,97,99

mov $1,142
mov $4,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,292639 ; Rank of (3+r)*n when all the numbers (3-r)*j and (3+r)*k, where r = sqrt(5), j>=1, k>=1, are jointly ranked.
  mod $3,3
  gcd $3,2
  dif $4,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,143
