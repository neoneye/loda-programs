; A043050: a(n)=(s(n)+4)/5, where s(n)=n-th base 5 palindrome that starts with 1.
; Submitted by Simon Strandgaard
; 1,2,6,7,8,9,10,26,32,38,44,50,126,131,136,141,146,152,157,162,167,172,178,183,188,193,198,204,209,214,219,224,230,235,240,245,250,626,656,686,716,746,752,782,812,842,872,878,908,938

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,55951 ; n - reversal of base 5 digits of n (written in base 10).
  cmp $3,0
  sub $0,$3
  add $1,5
  sub $2,$0
lpe
mov $0,$1
div $0,5
add $0,1
