; A118413: Triangle read by rows: T(n,k) = (2*n-1)*2^(k-1), 0<k<=n.
; Submitted by Simon Strandgaard
; 1,3,6,5,10,20,7,14,28,56,9,18,36,72,144,11,22,44,88,176,352,13,26,52,104,208,416,832,15,30,60,120,240,480,960,1920,17,34,68,136,272,544,1088,2176,4352,19,38,76,152,304,608,1216,2432,4864,9728,21,42,84,168

lpb $0
  add $1,1
  sub $0,$1
lpe
mul $1,2
mov $2,2
pow $2,$0
mov $0,1
add $0,$1
mul $0,$2
