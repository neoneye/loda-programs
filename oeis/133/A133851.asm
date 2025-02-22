; A133851: Sloping binary representation of powers of 4 (A000302), slope = -1 .
; Submitted by Daniel
; 1,0,0,4,0,0,16,0,0,64,0,0,256,0,0,1024,0,0,4096,0,0,16384,0,0,65536,0,0,262144,0,0,1048576,0,0,4194304,0,0,16777216,0,0,67108864,0,0,268435456,0,0,1073741824,0,0,4294967296,0,0,17179869184,0,0
; Formula: a(n) = b(n-1), a(3) = 4, a(2) = 0, a(1) = 0, a(0) = 1, b(n) = 4*b(n-2)+4*b(n-3)-4*b(n-2), b(3) = 0, b(2) = 4, b(1) = 0, b(0) = 0

mov $1,1
lpb $0
  sub $0,1
  sub $3,$4
  mul $3,2
  mov $4,$2
  add $1,$2
  mov $2,$3
  mul $2,2
  mov $3,$1
  mov $1,$4
lpe
mov $0,$1
