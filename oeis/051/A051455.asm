; A051455: (Terms in A029623)/2.
; Submitted by Simon Strandgaard
; 1,1,4,1,1,7,13,12,1,20,25,1,10,45,24,1,1,13,50,112,161,154,98,40,1,63,162,273,315,252,138,1,16,225,435,588,567,390,60,1,660,1023,1155,957,1,19,111,396,1683,2178,2112,825,319,84,1,130,507,3861,4290,1144,403,1

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,38
  mov $3,$1
  seq $3,29621 ; Numbers in (3,2)-Pascal triangle A029618 that are different from 3.
  mov $5,$3
  add $3,3
  mul $3,338
  gcd $3,4
  add $3,3
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,2
div $0,2
add $0,1
