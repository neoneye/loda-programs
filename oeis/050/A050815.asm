; A050815: Number of positive Fibonacci numbers with n decimal digits.
; Submitted by Christian Krause
; 6,5,5,4,5,5,5,4,5,5,5,5,4,5,5,5,5,4,5,5,5,4,5,5,5,5,4,5,5,5,5,4,5,5,5,4,5,5,5,5,4,5,5,5,4,5,5,5,5,4,5,5,5,5,4,5,5,5,4,5,5,5,5,4,5,5,5,5,4,5,5,5,4,5,5,5,5,4,5,5,5,5,4,5,5,5,4,5,5,5,5,4,5,5,5,5,4,5,5,5

mov $2,$0
lpb $0
  mov $0,$2
  sub $1,1
  add $0,$1
  add $0,1
  seq $0,105564 ; Number of blocks of exactly 4 Fibonacci numbers having equal length <= n.
lpe
mov $0,$1
add $0,6
