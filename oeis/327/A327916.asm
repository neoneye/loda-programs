; A327916: Triangle T(k, n) read by rows: Array A(k, n) = 2^k*(k + 1+ n), k >= 0, n >= 0, read by antidiagonals upwards.
; Submitted by Christian Krause
; 1,4,3,12,8,5,32,20,12,7,80,48,28,16,9,192,112,64,36,20,11,448,256,144,80,44,24,13,1024,576,320,176,96,52,28,15,2304,1280,704,384,208,112,60,32,17,5120,2816,1536,832,448,240,128,68,36,19,11264,6144,3328,1792,960,512,272,144,76,40,21

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
add $0,1
add $1,$0
mov $0,2
pow $0,$2
mul $0,2
mul $1,$0
mov $0,$1
div $0,2
