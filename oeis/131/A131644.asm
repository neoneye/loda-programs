; A131644: a(n) = 2^(a(n-1)) mod n.
; Submitted by Christian Krause
; 0,1,2,0,1,2,4,0,1,2,4,4,3,8,1,2,4,16,5,12,1,2,4,16,11,20,4,16,25,2,4,16,31,26,4,16,9,18,25,32,37,2,4,16,16,32,42,16,23,8,1,2,4,16,31,16,43,56,15,8,12,4,16,0,1,2,4,16,55,58,29,32,32,44,16,24,71,20,9,32,49,20,37,44,16,4,16,64,67,38,4,16,64,72,1,2,4,16,97,72
; Formula: a(n) = b(n-1)%(n+1), a(2) = 2, a(1) = 1, a(0) = 0, b(n) = 2^(b(n-1)%(n+1)), b(2) = 4, b(1) = 2, b(0) = 1

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$3
  mod $2,$1
  add $1,1
  mov $3,2
  pow $3,$2
lpe
mov $0,$2
