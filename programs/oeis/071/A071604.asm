; A071604: a(n) is the number of 7-smooth numbers <= n.
; 1,2,3,4,5,6,7,8,9,10,10,11,11,12,13,14,14,15,15,16,17,17,17,18,19,19,20,21,21,22,22,23,23,23,24,25,25,25,25,26,26,27,27,27,28,28,28,29,30,31,31,31,31,32,32,33,33,33,33,34,34,34,35,36,36,36,36,36,36,37,37,38,38,38,39,39,39,39,39,40,41,41,41,42,42,42,42,42,42,43,43,43,43,43,43,44,44,45,45,46

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,86299 ; a(n) = if n is 7-smooth then 1 else 0: characteristic function of 7-smooth numbers.
  add $1,$2
lpe
add $1,1
mov $0,$1
