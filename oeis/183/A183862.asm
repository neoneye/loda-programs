; A183862: a(n) = n + floor(sqrt(5*n/2)); complement of A183863.
; Submitted by Simon Strandgaard
; 2,4,5,7,8,9,11,12,13,15,16,17,18,19,21,22,23,24,25,27,28,29,30,31,32,34,35,36,37,38,39,40,42,43,44,45,46,47,48,50,51,52,53,54,55,56,57,58,60,61,62,63,64,65,66,67,68,70,71,72,73,74,75,76,77,78,79,81,82,83,84,85,86,87,88,89,90,91,93,94

mov $1,5
mov $2,$0
mul $0,5
div $0,2
lpb $0
  trn $0,$1
  add $1,2
lpe
div $1,2
mov $0,$1
add $0,$2
