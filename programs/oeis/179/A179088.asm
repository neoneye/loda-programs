; A179088: Positive integers of the form (2*m^2+1)/11.
; 3,9,41,59,123,153,249,291,419,473,633,699,891,969,1193,1283,1539,1641,1929,2043,2363,2489,2841,2979,3363,3513,3929,4091,4539,4713,5193,5379,5891,6089,6633,6843,7419,7641,8249,8483,9123,9369,10041,10299,11003,11273

mov $2,$0
mov $9,$0
div $0,2
mov $3,$0
mov $8,$9
mov $9,$0
pow $9,2
add $9,$3
mov $1,$9
mul $1,10
mov $0,$1
add $8,$0
mov $5,$8
mov $6,2
add $5,1
add $6,$5
mov $1,$6
mov $7,$2
mov $4,$7
mul $4,2
add $1,$4
mul $7,$2
mov $4,$7
mul $4,3
add $1,$4
