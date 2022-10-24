; A356397: a(n) is the product of the terms in the n-th row of triangle A343835; a(0) = 1.
; Submitted by Simon Strandgaard
; 1,1,2,3,4,4,6,7,8,8,16,24,12,12,14,15,16,16,32,48,64,64,96,112,24,24,48,72,28,28,30,31,32,32,64,96,128,128,192,224,256,256,512,768,384,384,448,480,48,48,96,144,192,192,288,336,56,56,112,168,60,60,62,63,64,64,128,192,256,256,384,448,512,512,1024,1536,768,768,896,960,1024,1024,2048,3072,4096,4096,6144,7168,1536,1536,3072,4608,1792,1792,1920,1984,96,96,192,288

mov $2,1
lpb $0
  mov $1,$0
  lpb $1
    mov $3,$1
    seq $1,261693 ; Irregular triangle read by rows in which row n lists the positive odd numbers in decreasing order starting with 2^n - 1. T(0, 1) = 0 and T(n, k) for n >= 1, 1 <= k <= 2^(n-1).
    seq $1,35327 ; Write n in binary, interchange 0's and 1's, convert back to decimal.
    div $1,2
  lpe
  mul $2,$3
  sub $0,$3
lpe
mov $0,$2
