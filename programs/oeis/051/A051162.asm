; A051162: Triangle T(n,k) = n+k, n >= 0, 0 <= k <= n.
; 0,1,2,2,3,4,3,4,5,6,4,5,6,7,8,5,6,7,8,9,10,6,7,8,9,10,11,12,7,8,9,10,11,12,13,14,8,9,10,11,12,13,14,15,16,9,10,11,12,13,14,15,16,17,18,10,11,12,13,14,15,16,17,18,19,20,11,12,13,14,15,16,17,18,19,20,21,22,12,13,14,15,16,17,18,19,20,21,22,23,24,13,14,15,16,17,18,19,20,21,22,23,24,25,26,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39

lpb $0,1
  sub $0,1
  mov $1,$0
  add $2,1
  trn $0,$2
lpe
add $1,$2
