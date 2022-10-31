; A125289: Numbers with unique nonzero digit in decimal representation.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,20,22,30,33,40,44,50,55,60,66,70,77,80,88,90,99,100,101,110,111,200,202,220,222,300,303,330,333,400,404,440,444,500,505,550,555,600,606,660,666,700,707,770,777,800,808,880,888,900,909

mov $1,1
mov $2,$0
pow $2,7
lpb $2
  mov $3,$1
  seq $3,68522 ; In base 10 notation replace digits of n with their squared values (Version 2).
  mod $3,$1
  min $3,1
  sub $0,1
  add $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,4
sub $0,4
div $0,4
add $0,1
