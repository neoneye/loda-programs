; A069283: a(n) = -1 + number of odd divisors of n.
; 0,0,0,1,0,1,1,1,0,2,1,1,1,1,1,3,0,1,2,1,1,3,1,1,1,2,1,3,1,1,3,1,0,3,1,3,2,1,1,3,1,1,3,1,1,5,1,1,1,2,2,3,1,1,3,3,1,3,1,1,3,1,1,5,0,3,3,1,1,3,3,1,2,1,1,5,1,3,3,1,1,4,1,1,3,3,1,3,1,1,5,3,1,3,1,3,1,1,2,5

lpb $0
  dif $0,4
lpe
dif $0,2
seq $0,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
mov $1,$0
