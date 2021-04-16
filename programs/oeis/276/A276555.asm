; A276555: Number of steps to reach 1 when starting from n and iterating the map x -> x - A061395(x).
; 0,1,1,2,2,3,2,3,3,3,4,4,3,4,5,6,4,7,5,5,5,5,5,6,6,6,7,7,6,8,6,7,8,8,7,9,7,9,9,8,8,10,7,10,11,8,8,9,12,9,11,9,8,10,10,10,13,10,11,14,8,12,12,13,12,9,10,9,15,10,12,11,10,13,12,10,12,12,14,13,15,16,15,14,13,12,13,16,13,14,14,16,17,15,14,16,12,16,16,13,13,15,11,17,14,15,15,16,14,15,17,17,16,16,16,16,18,14,18,19,17,18,16,17,19,19,17,18,17,18,17,18,20,17,19,18,18,18,15,19,20,19,19,20,20,20,20,19,17,21,17,21,21,18,21,22,20,19,20,21,22,22,20,18,22,20,19,19,21,21,21,20,21,19,22,22,22,19,19,23,16,23,23,23,22,23,24,22,23,24,20,25,18,22,24,26,22,19,22,23,24,23,19,23,26,20,20,24,25,21,19,27,19,24,25,25,21,24,20,26,25,22,23,27,23,27,20,27,20,26,28,23,24,28,27,21,26,29,25,27,23,27,24,28,24,25,26,27,28,27

lpb $0
  mov $2,$0
  cal $2,61395 ; Let p be the largest prime factor of n; if p is the k-th prime then set a(n) = k; a(1) = 0 by convention.
  sub $0,$2
  mov $3,$2
  min $3,1
  add $1,$3
lpe