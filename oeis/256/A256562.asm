; A256562: Number of deficient numbers <= n.
; 1,2,3,4,5,5,6,7,8,9,10,10,11,12,13,14,15,15,16,16,17,18,19,19,20,21,22,22,23,23,24,25,26,27,28,28,29,30,31,31,32,32,33,34,35,36,37,37,38,39,40,41,42,42,43,43,44,45,46,46,47,48,49,50,51,51,52,53,54,54,55,55,56,57,58,59,60,60,61,61,62,63,64,64,65,66,67,67,68,68,69,70,71,72,73,73,74,75,76,76

lpb $0
  mov $2,$0
  seq $2,294934 ; Characteristic function for deficient numbers (A005100): a(n) = 1 if A001065(n) < n, 0 otherwise.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
