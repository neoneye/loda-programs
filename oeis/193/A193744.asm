; A193744: Partial sum of Perrin numbers.
; Submitted by Boogyman Munster
; 3,3,5,8,10,15,20,27,37,49,66,88,117,156,207,275,365,484,642,851,1128,1495,1981,2625,3478,4608,6105,8088,10715,14195,18805,24912,33002,43719,57916,76723,101637,134641,178362,236280,313005,414644,549287,727651,963933,1276940,1691586
; Formula: a(n) = b(n)-2, b(n) = b(n-2)+b(n-3), b(2) = 7, b(1) = 5, b(0) = 5

mov $2,3
mov $4,2
add $0,3
lpb $0
  sub $0,1
  mov $1,$4
  mov $4,$2
  mov $2,$1
  add $2,$3
  mov $3,$1
lpe
mov $0,$4
sub $0,2
