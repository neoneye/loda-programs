; A024605: Number in position n when the numbers i^2 - i*j + j^2 (1 <= i <= j) are arranged in nondecreasing order.
; Submitted by Simon Strandgaard
; 1,3,4,7,7,9,12,13,13,16,19,19,21,21,25,27,28,28,31,31,36,37,37,39,39,43,43,48,49,49,49,52,52,57,57,61,61,63,63,64,67,67,73,73,75,76,76,79,79,81,84,84,91,91,91,91,93,93,97,97,100,103,103,108,109,109,111,111,112,112,117,117

add $0,1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,2324 ; Number of divisors of n == 1 (mod 3) minus number of divisors of n == 2 (mod 3).
  sub $0,$1
  add $2,1
  sub $3,$0
lpe
mov $0,$2
add $0,1
