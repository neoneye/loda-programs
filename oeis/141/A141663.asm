; A141663: Regular triangle T(n,m) = abs(prime(n) - m^2), 0 <= m <= n-1.
; Submitted by Pete Broad
; 2,3,2,5,4,1,7,6,3,2,11,10,7,2,5,13,12,9,4,3,12,17,16,13,8,1,8,19,19,18,15,10,3,6,17,30,23,22,19,14,7,2,13,26,41,29,28,25,20,13,4,7,20,35,52,31,30,27,22,15,6,5,18,33,50,69,37,36,33,28,21,12,1,12,27,44,63,84,41,40,37,32,25,16,5,8,23,40,59,80,103,43,42,39,34,27,18,7,6,21

lpb $0
  add $1,1
  sub $0,$1
lpe
pow $0,2
seq $1,40 ; The prime numbers.
sub $1,$0
gcd $2,$1
mov $0,$2
