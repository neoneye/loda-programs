; A265535: Largest base-6 palindrome m <= n, written in base 10.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,5,7,7,7,7,7,7,7,14,14,14,14,14,14,14,21,21,21,21,21,21,21,28,28,28,28,28,28,28,35,35,37,37,37,37,37,37,43,43,43,43,43,43,49,49,49,49,49,49,55,55,55,55,55,55,61,61,61,61,61,61,67,67,67,67,67,67,67,74,74,74,74,74,74,80,80,80

mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,55953 ; n - reversal of base 6 digits of n (written in base 10).
  cmp $3,0
  sub $1,1
  add $2,$3
lpe
mov $0,$1
