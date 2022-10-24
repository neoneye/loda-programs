; A064807: Numbers which are divisible by their digital root (A010888).
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,12,18,19,20,21,24,27,28,30,36,37,38,39,40,42,45,46,48,50,54,55,56,57,60,63,64,66,70,72,73,74,75,76,78,80,81,82,84,90,91,92,93,95,96,99,100,102,108,109,110,111,112,114,117,118

add $0,1
mov $2,$0
pow $2,4
lpb $2
  max $3,$4
  add $3,1
  seq $3,345110 ; a(n) is n rotated one place to the left or, equivalently, n with the most significant digit moved to the least significant place, omitting leading zeros.
  mov $4,$3
  add $5,1
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
