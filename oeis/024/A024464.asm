; A024464: s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n+1-k), where k = [ (n+1)/2 ], s = (Fibonacci numbers), t = A000201 (lower Wythoff sequence).
; Submitted by Simon Strandgaard
; 1,3,7,10,22,29,54,65,115,132,224,258,431,480,792,889,1456,1604,2614,2826,4593,5006,8123,8740,14167,15032,24349,26006,42107,44473,71990,76589,123957,130833,211727,221369,358219,376699,609551,636042,1029179,1080825

mov $1,$0
add $1,1
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$5
  mov $5,$4
  mov $0,$1
  sub $0,$2
  seq $0,66096 ; Duplicate values in A060143.
  add $3,$0
  add $4,$3
lpe
mov $0,$4
