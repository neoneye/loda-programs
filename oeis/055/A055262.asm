; A055262: n + sum of digits of a(n-1).
; Submitted by Jamie Morken(w1)
; 0,1,3,6,10,6,12,10,9,18,19,21,15,19,24,21,19,27,27,28,30,24,28,33,30,28,36,36,37,39,42,37,42,39,46,45,45,46,48,51,46,51,48,55,54,54,55,57,60,55,60,57,64,63,63,64,66,69,73,69,75,73,72,72,73,75,78,82,78,84,82,81,81,82,84,87,91,87,93,91,90,90,91,93,96,100,87,102,91,99,108,100,93,105,100,96,111,100,99,117
; Formula: a(n) = A007953(a(n-1))+n, a(1) = 1, a(0) = 0

lpb $0
  sub $0,1
  add $1,1
  seq $2,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  add $2,$1
lpe
mov $0,$2
