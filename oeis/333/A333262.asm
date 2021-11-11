; A333262: Number of steps to reach 1 by iterating the alternating sum of divisors function A071324 starting from n.
; Submitted by Jon Maiga
; 0,1,2,3,4,4,5,5,6,5,6,6,7,6,7,7,8,8,9,7,8,7,8,8,9,7,8,9,10,8,9,9,9,9,10,10,11,8,10,9,10,10,11,9,11,9,10,10,12,10,11,11,12,10,11,9,10,9,10,10,11,10,10,12,10,11,12,11,11,11,12,13,14,9,11,11,14,10,11,11,12,11,12,11,14,10,11,11,12,12,12,12,13,11,12,13,14,11,12,11

lpb $0
  seq $0,71324 ; Alternating sum of all divisors of n; divisors nonincreasing, starting with n.
  sub $0,1
  add $2,2
lpe
mov $0,$2
div $0,2
