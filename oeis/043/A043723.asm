; A043723: Numbers n such that number of runs in the base 2 representation of n is congruent to 2 mod 3.
; Submitted by Simon Strandgaard
; 2,4,6,8,12,14,16,21,24,28,30,32,37,41,43,45,48,53,56,60,62,64,69,73,75,77,81,83,87,89,91,93,96,101,105,107,109,112,117,120,124,126,128,133,137,139,141,145,147,151,153,155,157,161,163

mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,37800 ; Number of occurrences of 01 in the binary expansion of n.
  sub $3,$5
  gcd $3,4
  add $3,3
  cmp $3,5
  add $5,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,4
div $0,2
add $0,1
