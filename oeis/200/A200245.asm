; A200245: Partial sums of A200244.
; 0,1,2,2,2,2,3,3,4,5,5,5,5,6,6,7,7,7,7,8,8,8,9,10,10,11,11,11,11,12,12,12,12,13,14,14,14,15,15,15,15,15,15,15,16,16,16,16,16,16,16,16,16,16,17,18,19,19,20,21,21,22,22,23,23,24,24,25,26,27,28,29,29,30,30,31,32,32,33,33,33,33,33,33,33,33,34,34,35,35,36,37,37,37,37,38,39,39,40,40

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,200244 ; a(n)=1 iff binary weight of n-th prime is even.
  add $3,$2
lpe
mov $0,$3
