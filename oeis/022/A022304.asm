; A022304: Index of n-th 1 in A022303.
; Submitted by JayPi
; 1,3,6,9,10,12,13,16,18,19,21,24,25,27,28,30,33,36,37,39,42,44,45,47,48,51,54,55,57,60,63,64,66,67,69,72,74,75,78,81,82,84,87,90,91,93,94,97,99,100,102,105,108,109,111,112,114,117,118,120,121,124

mov $2,$0
add $0,2
add $2,155
lpb $2
  mov $3,$1
  seq $3,2 ; Kolakoski sequence: a(n) is length of n-th run; a(1) = 1; sequence consists just of 1's and 2's.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,3
