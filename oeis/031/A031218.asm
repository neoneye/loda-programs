; A031218: Largest prime power <= n.
; Submitted by Gunnar Hjern
; 1,2,3,4,5,5,7,8,9,9,11,11,13,13,13,16,17,17,19,19,19,19,23,23,25,25,27,27,29,29,31,32,32,32,32,32,37,37,37,37,41,41,43,43,43,43,47,47,49,49,49,49,53,53,53,53,53,53,59,59,61,61,61,64,64,64,67,67,67,67,71,71,73,73,73,73,73,73,79,79,81,81,83,83,83,83,83,83,89,89,89,89,89,89,89,89,97,97,97,97

mov $1,$0
lpb $0
  seq $0,14963 ; Exponential of Mangoldt function M(n): a(n) = 1 unless n is a prime or prime power when a(n) = that prime.
  add $1,$0
  mov $0,$1
  sub $0,2
  mov $1,$0
lpe
add $0,1
