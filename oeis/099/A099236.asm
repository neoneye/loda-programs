; A099236: Sums of antidiagonals of A099233.
; Submitted by Fardringle
; 1,2,3,5,9,18,39,91,226,594,1643,4763,14419,45444,148714,504150,1766930,6390720,23815168,91306968,359694457,1454213026,6027213531,25583995337,111118605583,493407322280,2238131105770,10363617299670,48954143141361

mov $1,6
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,99233 ; Square array read by antidiagonals associated to sections of 1/(1-x-x^k).
  add $1,$0
lpe
mov $0,$1
sub $0,5
