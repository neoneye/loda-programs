; A093785: Numbers that are divisible by every digit in their Roman numeral representation.
; Submitted by dkester788
; 1,2,3,5,10,20,30,50,100,200,300,500,1000,2000,3000
; Formula: a(n) = a(n-1)+A194350(max(n-1,0)), a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,194350 ; Numbers covering A000027: a(n)=(1, 1, 2, 5) * A011557(n)).
  add $1,$2
lpe
mov $0,$1
