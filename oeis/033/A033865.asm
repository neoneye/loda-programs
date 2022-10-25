; A033865: Start with n; if palindrome, stop; otherwise add to itself with digits reversed; a(n) gives palindrome at which it stops, or -1 if no palindrome is ever reached.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,11,11,33,44,55,66,77,88,99,121,22,33,22,55,66,77,88,99,121,121,33,44,55,33,77,88,99,121,121,363,44,55,66,77,44,99,121,121,363,484,55,66,77,88,99,55,121,363,484,1111,66,77,88,99,121,121,66,484,1111,4884,77,88,99,121,121,363,484,77,4884,44044,88

mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  seq $4,4086 ; Read n backwards (referred to as R(n) in many sequences).
  mov $3,$1
  cmp $3,$4
  add $1,$4
  add $2,$3
lpe
mov $0,$1
