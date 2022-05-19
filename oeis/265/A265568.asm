; A265568: Smallest base-7 palindrome m >= n, written in base 10.
; Submitted by emoga
; 0,1,2,3,4,5,6,8,8,16,16,16,16,16,16,16,16,24,24,24,24,24,24,24,24,32,32,32,32,32,32,32,32,40,40,40,40,40,40,40,40,48,48,48,48,48,48,48,48,50,50,57,57,57,57,57,57,57,64,64,64,64,64,64,64,71,71,71,71,71,71,71,78,78,78,78,78,78,78,85,85,85

mov $1,$0
mov $2,$0
lpb $2
  mov $3,$1
  seq $3,55955 ; a(n) = n - reversal of base 7 digits of n (written in base 10).
  cmp $3,0
  mov $4,$0
  cmp $4,$0
  add $4,$3
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
