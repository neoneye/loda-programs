; A094471: a(n) = n*tau(n) - sigma(n) = n*A000005(n) - A000203(n).
; 0,1,2,5,4,12,6,17,14,22,10,44,12,32,36,49,16,69,18,78,52,52,22,132,44,62,68,112,28,168,30,129,84,82,92,233,36,92,100,230,40,240,42,180,192,112,46,356,90,207,132,214,52,312,148,328,148,142,58,552,60,152,274,321,176,384,66,282,180,416,70,669,72,182,326,316,212,456,78,614,284,202,82,784,232,212,228,524,88,846,252,384,244,232,260,900,96,417,438,683

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  sub $0,1
  add $1,$2
  sub $1,$3
lpe
mov $0,$1
