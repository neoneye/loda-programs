; A081611: Number of numbers <= n having no 2 in their ternary representation.
; 1,2,2,3,4,4,4,4,4,5,6,6,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,10,10,11,12,12,12,12,12,13,14,14,15,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,17,18,18,19,20,20,20,20,20,21,22,22,23,24,24,24,24,24,24,24,24,24,24,24,24,24,24,25,26,26,27,28,28,28,28,28,29,30,30,31,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,33,34,34,35,36,36,36

lpb $0
  mov $2,$0
  cal $2,39966 ; a(0) = 1; thereafter a(3n+2) = 0, a(3n) = a(3n+1) = a(n).
  sub $0,1
  add $1,$2
lpe
add $1,1
