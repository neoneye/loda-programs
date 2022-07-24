; A069507: a(1) = 4; a(n) = smallest palindromic number of the form k*a(n-1) + 1 with k > 1.
; Submitted by Fardringle
; 4,9,55,111,1111,11111,111111,1111111,11111111,111111111,1111111111,11111111111,111111111111,1111111111111,11111111111111,111111111111111,1111111111111111,11111111111111111,111111111111111111,1111111111111111111,11111111111111111111,111111111111111111111,1111111111111111111111,11111111111111111111111,111111111111111111111111,1111111111111111111111111,11111111111111111111111111,111111111111111111111111111,1111111111111111111111111111,11111111111111111111111111111,111111111111111111111111111111

mov $1,4
lpb $0
  sub $0,1
  mul $1,2
  seq $1,82743 ; a(0)=1, a(1)=2; for n >= 2, a(n) is smallest palindrome greater than 1 which is congruent to 1 (mod n).
lpe
mov $0,$1
