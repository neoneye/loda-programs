; A260401: Positions of 1 in the infinite palindromic word at A259599.
; Submitted by [AF>Amis des Lapins] Xe120
; 1,3,4,5,7,9,11,12,13,15,16,17,19,20,21,23,25,27,28,29,31,32,33,35,36,37,39,41,43,44,45,47,48,49,51,52,53,55,57,59,60,61,63,64,65,67,68,69,71,73,75,76,77,79,80,81,83,84,85,87,89,91,92,93,95,96,97,99,100,101,103,105,107,108,109,111,112,113,115,116,117,119,121,123,124,125,127,129,131,132,133,135,137,139,140,141,143,144,145,147

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,260454 ; Infinite palindromic word (a(1),a(2),a(3),...) with initial word w(1) = (3,2,1) and midword sequence (a(n)); see Comments.
  add $3,$4
  gcd $3,2
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
