; A055646: Integers in base 15 with each base 15 digit represented by 2 decimal digits.
; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,200,201,202,203,204,205,206,207,208,209,210,211,212,213,214,300,301,302,303,304,305,306,307,308,309,310,311

add $0,1
mov $2,108
mov $1,$0
lpb $1
  trn $1,15
  add $2,85
lpe
add $0,$2
sub $0,194
