; A016224: Expansion of 1/((1-x)(1-4x)(1-8x)).
; Submitted by Science United
; 1,13,125,1085,9021,73533,593725,4771645,38260541,306433853,2452868925,19628543805,157050720061,1256495238973,10052319825725,80419990261565,643365648715581,5146948096216893,41175676395704125
; Formula: a(n) = 8*a(n-1)+b(n-1), a(2) = 125, a(1) = 13, a(0) = 1, b(n) = b(n-1)+c(n-1), b(2) = 85, b(1) = 21, b(0) = 5, c(n) = 4*c(n-1), c(2) = 256, c(1) = 64, c(0) = 16

mov $2,1
add $0,2
lpb $0
  sub $0,1
  mul $3,8
  add $3,$1
  add $1,$2
  mul $2,4
lpe
mov $0,$3
