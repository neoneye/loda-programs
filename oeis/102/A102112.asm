; A102112: Iccanobirt numbers (2 of 15): a(n) = a(n-1) + R(a(n-2)) + a(n-3), where R is the digit reversal function A004086.
; Submitted by shiva
; 0,0,1,1,2,4,7,13,24,62,117,167,940,1818,2034,11155,17275,74420,142846,162568,885229,1893336,2978492,10197702,15039830,38797423,52888176,100407789,206394037,1246986214,2077887605,6411178063,12726051979,18412650730,122738891514,139170564974,572782052925,1174986016370,1843406868619,3152295816255,13495967876106,20865560667238,84185733442924,180958307875832,244748302301218,567512739603223,1560574251326497,2127629490843480,10641373755197354,13045428955791063,60552214183949144,107213343921600529

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  seq $1,345110 ; a(n) is n rotated one place to the left or, equivalently, n with the most significant digit moved to the least significant place, omitting leading zeros.
  add $3,$1
  mov $1,$2
  add $1,$4
  mov $4,$3
lpe
mov $0,$2
