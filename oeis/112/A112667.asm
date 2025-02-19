; A112667: a(n+1) is the sum of the units digit of a(n) and the square of the tens digit of a(n).
; Submitted by Science United
; 97,88,72,51,26,10,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = A114570(a(n-1)-1), a(0) = 97

mov $1,97
lpb $0
  sub $0,1
  sub $1,1
  seq $1,114570 ; Let the decimal expansion of n be d_1 d_2 ... d_k; then a(n) = Sum_{i=1..k} d_i^(k+1-i).
lpe
mov $0,$1
