; A140926: Number of 3 X 10 matrices with elements in 0..n with each row and each column in nondecreasing order. 3,10,n can be permuted, see formula.
; Submitted by Cruncher Pete
; 1,286,26026,1184183,33157124,644195552,9386849472,108284013552,1028698128744,8291930371088,58043512597616,359423289546776,1998551478139216,10102567911472960,46904779588981600,201759529849663500,810005171308207875,3054446745056957250

add $0,7
mov $2,10
mov $4,$0
mov $0,12
add $2,6
add $0,1
add $5,4
lpb $0
  sub $0,3
  mov $3,$4
  add $3,2
  bin $3,$1
  mov $1,10
  mul $2,$3
  add $4,1
lpe
mov $0,$2
div $0,7260
mov $0,$2
sub $0,11616
div $0,11616
add $0,1
