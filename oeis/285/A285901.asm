; A285901: Total number of partitions of all positive integers <= n into an odd number of consecutive parts.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,7,8,9,11,12,13,15,16,17,20,21,22,24,25,27,29,30,31,33,35,36,38,40,41,44,45,46,48,49,52,54,55,56,58,60,61,64,65,66,70,71,72,74,76,78,80,81,82,85,87,89,91,92,93,96,97,98,102,103,105,108,109,110,112,115,116,119,120,121,124,125,128,130

mov $1,1
add $0,1
lpb $0
  mov $2,$0
  div $2,$1
  gcd $3,$1
  dif $3,2
  div $3,$1
  mul $3,$2
  add $4,$3
  sub $0,$1
  add $1,1
lpe
mov $0,$4
