; A026278: a(n) = greatest k such that s(k) = n, where s = A026276.
; Submitted by Simon Strandgaard
; 4,6,8,11,14,17,19,22,24,27,29,32,35,37,40,43,45,48,51,53,56,58,61,64,66,69,71,74,77,79,82,84,87,90,92,95,98,100,103,105,108,111,113,116,119,121,124,126,129,132,134,137,140,142,145

mov $2,4
lpb $0
  sub $0,1
  div $1,2
  sub $1,$2
  mov $3,1
  add $3,$1
  mod $3,2
  add $3,2
  mul $2,$3
  add $4,$3
  add $4,1
lpe
add $0,$4
add $0,4
