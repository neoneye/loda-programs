; A028983: Numbers whose sum of divisors is even.
; Submitted by USTL-FIL (Lille Fr)
; 3,5,6,7,10,11,12,13,14,15,17,19,20,21,22,23,24,26,27,28,29,30,31,33,34,35,37,38,39,40,41,42,43,44,45,46,47,48,51,52,53,54,55,56,57,58,59,60,61,62,63,65,66,67,68,69,70,71,73,74,75,76,77,78,79,80,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,99,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
  seq $3,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,4
div $0,2
add $0,3
