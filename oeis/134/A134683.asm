; A134683: Expansion of 1+x*(2+3*x)/(1-4*x^2).
; Submitted by [AF>Amis de la Mer] ComteZera
; 1,2,3,8,12,32,48,128,192,512,768,2048,3072,8192,12288,32768,49152,131072,196608,524288,786432,2097152,3145728,8388608,12582912,33554432,50331648,134217728,201326592,536870912,805306368,2147483648,3221225472
; Formula: a(n) = c(n)/4+1, b(n) = 4*b(n-2)+3, b(2) = 7, b(1) = 2, b(0) = 1, c(n) = 4*b(n-1), c(2) = 8, c(1) = 4, c(0) = 0

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  mul $2,4
  mov $3,$2
  mov $2,$1
  mov $1,3
  add $1,$3
lpe
mov $0,$3
div $0,4
add $0,1
