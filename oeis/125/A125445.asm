; A125445: Number of base 10 circular n-digit numbers with adjacent digits differing by 8 or less.
; Submitted by Christian Krause
; 1,10,98,946,9282,91090,894050,8775154,86128770,845360146,8297271458,81438324274,799323090114,7845414405202,77003314367714,755793144551026,7418164815900930,72809828499516562,714633775022856482

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,8
  add $2,1
  add $1,$2
  mov $3,3
  add $3,$1
  add $1,$2
lpe
mov $0,$2
add $0,1
