; A188033: Positions of 1 in A188031; complement of A188032.
; Submitted by LeChat51X
; 1,2,4,5,6,7,9,10,12,13,14,15,17,18,19,20,22,23,25,26,27,28,30,31,32,33,34,35,36,38,39,40,41,43,44,46,47,48,49,51,52,53,54,56,57,59,60,61,62,64,65,66,67,68,69,70,72,73,74,75,77,78,80,81,82,83,85,86,87,88,89,90,91,93,94,95,96,98,99,101,102,103,104,106,107,108,109,111,112,114

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,83368 ; A Fibbinary system represents a number as a sum of distinct Fibonacci numbers (instead of distinct powers of two). Using representations without adjacent zeros, a(n) = the highest bit-position which changes going from n-1 to n.
  seq $3,213818 ; Antidiagonal sums of the convolution array A213773.
  sub $3,2
  div $3,2
  mod $3,2
  add $3,$4
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
add $0,1
