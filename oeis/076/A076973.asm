; A076973: Starting with 2, largest prime divisor of the sum of all previous terms.
; Submitted by Jamie Morken(l1)
; 2,2,2,3,3,3,5,5,5,5,7,7,7,7,7,7,11,11,11,11,11,11,13,13,13,13,13,13,17,17,17,17,17,17,19,19,19,19,19,19,23,23,23,23,23,23,23,23,23,23,29,29,29,29,29,29,29,29,31,31,31,31,31,31,31,31,37,37,37,37,37,37,37,37,37,37,41,41,41,41,41,41,43,43,43,43,43,43,47,47,47,47,47,47,47,47,47,47,53,53
; Formula: a(n) = A006530(b(n-1)), a(1) = 2, a(0) = 2, b(n) = b(n-1)+A006530(b(n-1)), b(1) = 3, b(0) = 1

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  mov $2,$1
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  add $1,$2
lpe
mov $0,$2
