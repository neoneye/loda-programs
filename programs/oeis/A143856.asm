; A143856: Ulam's spiral (ENE spoke).
; 1,12,55,130,237,376,547,750,985,1252,1551,1882,2245,2640,3067,3526,4017,4540,5095,5682,6301,6952,7635,8350,9097,9876,10687,11530,12405,13312,14251,15222,16225,17260,18327,19426,20557,21720,22915,24142

mov $4,$0
mov $3,$0
add $4,$0
mov $0,$4
add $3,3
add $0,$0
add $2,$0
add $1,1
add $1,$2
add $2,1
add $3,1
lpb $0,1
  add $1,$2
  sub $0,1
  sub $1,3
lpe
sub $3,4
sub $1,$3
