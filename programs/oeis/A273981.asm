; A273981: Erroneous version of A005897.
; 1,4,26,56,98,152,218,296,386,488,602,728,866,1016,1178,1352,1538,1736,1946,2168,2402,2648,2906,3176,3458,3752,4058,4376,4706,5048,5402,5768,6146,6536,6938,7352,7778,8216,8666,9128,9602,10088
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $3,$0
add $0,$3
add $4,$3
lpb $0,1
  mov $1,$3
  add $3,$4
  sub $0,1
lpe
sub $1,1
mov $2,5
mov $0,$1
sub $4,3
add $4,3
add $1,$0
sub $2,$1
sub $4,$0
add $2,$2
mov $5,$4
add $0,4
mov $3,$2
add $0,$5
add $1,$0
mov $4,$3
sub $1,$4
add $1,1
