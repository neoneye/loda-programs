; A175553: Product of first k triangular numbers divided by the sum of first k triangular numbers is an integer.
; Submitted by Jamie Morken(m3a)
; 1,4,7,8,10,12,13,14,16,18,19,20,22,23,24,25,26,28,30,31,32,33,34,36,37,38,40,42,43,44,46,47,48,49,50,52,53,54,55,56,58,60,61,62,63,64,66,67,68,70,72,73,74,75,76,78,79,80,82,83,84,85,86,88,89,90,91,92,93,94,96,97,98,100,102,103,104,106,108,109,110,112,113,114,115,116,117,118,119,120,121,122,123,124,126,127,128,130,131,132

mov $1,$0
trn $1,2
mov $2,1
mul $0,2
add $0,2
sub $0,$1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$2
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $2,1
lpe
mov $0,$2
sub $0,3
