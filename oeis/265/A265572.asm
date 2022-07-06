; A265572: Smallest base-9 palindrome m >= n, written in base 10.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,10,10,20,20,20,20,20,20,20,20,20,20,30,30,30,30,30,30,30,30,30,30,40,40,40,40,40,40,40,40,40,40,50,50,50,50,50,50,50,50,50,50,60,60,60,60,60,60,60,60,60,60,70,70,70,70,70,70,70,70,70,70,80,80,80,80,80,80,80,80,80,80,82

mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,55959 ; n - reversal of base 9 digits of n (written in base 10).
  cmp $3,0
  add $1,1
  add $2,$3
lpe
mov $0,$1
