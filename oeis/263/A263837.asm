; A263837: Non-abundant numbers (or nonabundant numbers): complement of A005101; numbers k for which sigma(k) <= 2*k.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,13,14,15,16,17,19,21,22,23,25,26,27,28,29,31,32,33,34,35,37,38,39,41,43,44,45,46,47,49,50,51,52,53,55,57,58,59,61,62,63,64,65,67,68,69,71,73,74,75,76,77,79,81,82,83,85,86,87,89,91,92,93,94,95,97,98,99

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,5101 ; Abundant numbers (sum of divisors of m exceeds 2m).
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
