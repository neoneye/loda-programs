; A101402: a(0)=0, a(1)=1; for n>=2, let k = smallest power of 2 that is >= n, then a(n) = a(k/2) + a(n-1-k/2).
; Submitted by zelandonii
; 0,1,1,1,2,2,3,3,3,3,4,4,4,5,5,6,6,6,7,7,7,8,8,9,9,9,9,10,10,10,11,11,12,12,13,13,13,14,14,15,15,15,15,16,16,16,17,17,18,18,18,19,19,19,20,20,21,21,21,21,22,22,22,23,23,23,24,24,24,25,25,26,26,26,26,27,27,27,28,28,29,29,29,30,30,30,31,31,32,32,32,32,33,33,33,34,34,35,35,36

mov $4,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $3,$0
  seq $3,164349 ; The limit of the string "0, 1" under the operation 'repeat string twice and remove last symbol'.
  add $1,$3
lpe
mov $0,$1
