; A345414: a(n) = n^a(n-1) mod 100; a(0) = 0.
; Submitted by Skillz
; 0,1,2,9,44,25,76,1,8,21,0,1,12,81,64,25,76,81,68,41,0,1,22,29,24,25,76,61,28,61,0,1,32,61,84,25,76,41,88,81,0,1,42,49,4,25,76,21,48,1,50,1,52,41,4,25,76,1,58,21,0,1,62,69,84,25,76,81,68,41,0,1

add $0,1
lpb $0
  sub $0,1
  mov $1,$2
  mod $1,100
  add $3,1
  mov $2,$3
  pow $2,$1
lpe
mov $0,$1
