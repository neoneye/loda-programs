; A113980: Number of compositions of n with an odd number of 1's.
; Submitted by Athlici
; 1,0,3,2,10,12,36,56,136,240,528,992,2080,4032,8256,16256,32896,65280,131328,261632,524800,1047552,2098176,4192256,8390656,16773120,33558528,67100672,134225920,268419072,536887296,1073709056,2147516416
; Formula: a(n) = 2*c(n-1)-2*e(n-1)+b(n-1)+e(n-1)+a(n-1), a(4) = 10, a(3) = 2, a(2) = 3, a(1) = 0, a(0) = 1, b(n) = (b(n-1)+d(n-1)+e(n-1))/2, b(4) = 4, b(3) = 3, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = a(n-1), c(4) = 2, c(3) = 3, c(2) = 0, c(1) = 1, c(0) = 0, d(n) = -e(n-1)+b(n-1)+c(n-1)+d(n-1)+e(n-1), d(4) = 10, d(3) = 4, d(2) = 3, d(1) = 1, d(0) = 1, e(n) = -e(n-1)+b(n-1)+c(n-1)+e(n-1), e(4) = 6, e(3) = 1, e(2) = 2, e(1) = 0, e(0) = 1

mov $1,1
add $0,1
lpb $0
  sub $0,1
  add $1,$5
  sub $2,$5
  mov $5,$1
  add $5,$2
  add $1,$3
  div $1,2
  add $3,$5
  mov $4,$2
  mov $2,$6
  add $6,$5
  add $6,$4
lpe
mov $0,$6
