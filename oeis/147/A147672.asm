; A147672: a(n)=a(n-2)+2^(n-1)+5 for n>3, a(0..3)=(0,1,2,7).
; Submitted by Simon Strandgaard
; 0,1,2,7,15,28,52,97,185,358,702,1387,2755,5488,10952,21877,43725,87418,174802,349567,699095,1398148,2796252,5592457,11184865,22369678,44739302,89478547,178957035,357914008,715827952
; Formula: a(n) = -d(n-1)+b(n-1)+c(n-1), a(4) = 15, a(3) = 7, a(2) = 2, a(1) = 1, a(0) = 0, b(n) = 5*n+2*b(n-1)-9, b(4) = 43, b(3) = 16, b(2) = 5, b(1) = 2, b(0) = 0, c(n) = 5*n-4, c(4) = 16, c(3) = 11, c(2) = 6, c(1) = 1, c(0) = 2, d(n) = 2*b(n-1)-d(n-1)+c(n-1), d(4) = 31, d(3) = 12, d(2) = 4, d(1) = 1, d(0) = 1

mov $3,2
mov $4,1
mov $5,1
lpb $0
  sub $0,1
  add $3,$1
  add $1,$3
  sub $3,$4
  mov $2,$3
  mov $3,$5
  mul $4,-1
  add $4,$1
  add $5,5
lpe
mov $0,$2
