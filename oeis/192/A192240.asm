; A192240: Constant term in the reduction of the polynomial (x+3)^n by x^2 -> x+1.
; Submitted by Jamie Morken(s3)
; 1,3,10,37,149,636,2813,12695,57922,265809,1223521,5640748,26026505,120137307,554669594,2561176781,11826871933,54615158940,252210521317,1164706900879,5378632571666,24838652091993,114705606355625,529714071477452
; Formula: a(n) = 3*a(n-1)+b(n-1), a(1) = 3, a(0) = 1, b(n) = 4*b(n-1)+a(n-1), b(1) = 1, b(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,4
  add $3,$1
  mul $1,3
  add $1,$2
lpe
mov $0,$1
