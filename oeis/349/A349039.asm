; A349039: Square array T(n, k) read by antidiagonals, n, k >= 0; T(n, k) = n^2 - n*k + k^2.
; Submitted by Jon Maiga
; 0,1,1,4,1,4,9,3,3,9,16,7,4,7,16,25,13,7,7,13,25,36,21,12,9,12,21,36,49,31,19,13,13,19,31,49,64,43,28,19,16,19,28,43,64,81,57,39,27,21,21,27,39,57,81,100,73,52,37,28,25,28,37,52,73,100,121,91,67,49,37,31,31,37,49,67,91,121,144,111,84,63,48,39,36,39,48,63,84,111,144,169,133,103,79,61,49,43,43,49

mov $2,$0
lpb $0
  add $3,1
  sub $2,$3
  mov $0,$2
  add $1,$3
  trn $1,$2
  sub $2,$1
lpe
mov $3,$2
mul $3,$0
pow $1,2
add $1,$3
mov $0,$1
