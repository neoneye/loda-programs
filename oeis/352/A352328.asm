; A352328: Nonnegative numbers that are the sum of distinct Pell numbers (A000129).
; Submitted by Simon Strandgaard
; 0,1,2,3,5,6,7,8,12,13,14,15,17,18,19,20,29,30,31,32,34,35,36,37,41,42,43,44,46,47,48,49,70,71,72,73,75,76,77,78,82,83,84,85,87,88,89,90,99,100,101,102,104,105,106,107,111,112,113,114,116,117,118

mov $1,$0
mov $3,1
lpb $0
  div $0,4
  mov $2,$0
  mul $2,$3
  mul $0,2
  add $1,$2
  mul $3,5
  div $3,2
lpe
mov $0,$1
