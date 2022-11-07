; A283765: Numbers k such that L(k) is even, where L = A000201 = lower Wythoff sequence.
; Submitted by Simon Strandgaard
; 3,4,5,8,9,10,14,15,19,20,24,25,26,29,30,31,35,36,40,41,45,46,47,50,51,52,55,56,57,61,62,66,67,68,71,72,73,76,77,78,82,83,87,88,89,92,93,94,97,98,99,103,104,108,109,113,114,115,118,119,120,124,125

mov $1,2
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,201 ; Lower Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi), where phi = (1+sqrt(5))/2 = A001622.
  add $3,1
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
