; A083456: Smallest nontrivial k such that k^n + 1 is a palindrome (k>1 for n>1).
; 1,2,2,5,2,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10

lpb $0
  mov $0,5
lpe
lpb $0
  dif $0,2
lpe
mov $1,1
add $1,$0
div $1,2
pow $1,2
add $1,1
mov $0,$1