; A156562: a(n) = (-1)^n*Sum_{k=1..n} A054353(k)*(-1)^k.
; Submitted by Landjunge
; 1,2,3,3,4,5,5,7,7,8,9,10,10,11,12,12,13,14,15,15,17,16,18,18,19,20,21,21,22,23,23,24,25,25,27,27,28,29,30,30,31,32,32,34,34,35,36,36,37,38,38,39,40,41,41,43,43,44,44,46,45,48,47,49,49,51,50,52,52,53,53,55,54,57,56,58,58,59,59,61,61,62,63,64,64,65,66,66,68,68,69,70,71,71,72,73,73,74,75,76

mov $1,1
lpb $0
  mov $2,$0
  seq $2,2 ; Kolakoski sequence: a(n) is length of n-th run; a(1) = 1; sequence consists just of 1's and 2's.
  sub $2,$0
  add $1,$2
  add $1,$0
  sub $0,2
lpe
add $1,$0
mov $0,$1
