; A061917: Either a palindrome or becomes a palindrome if trailing 0's are omitted.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,10,11,20,22,30,33,40,44,50,55,60,66,70,77,80,88,90,99,100,101,110,111,121,131,141,151,161,171,181,191,200,202,212,220,222,232,242,252,262,272,282,292,300,303,313,323,330,333,343,353,363,373,383,393,400,404

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,345110 ; a(n) is n rotated one place to the left or, equivalently, n with the most significant digit moved to the least significant place, omitting leading zeros.
  seq $3,136522 ; a(n) = 1 if n is a palindrome, otherwise 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
