; A093917: a(n) = n^3+n for odd n, (n^3+n)*3/2 for even n: Row sums of A093915.
; 2,15,30,102,130,333,350,780,738,1515,1342,2610,2210,4137,3390,6168,4930,8775,6878,12030,9282,16005,12190,20772,15650,26403,19710,32970,24418,40545,29822,49200,35970,59007,42910,70038,50690,82365,59358

mov $3,$0
mul $0,2
add $0,3
div $0,2
sub $4,$0
pow $4,2
cal $0,158416 ; Expansion of (1+x-x^3)/(1-x^2)^2.
add $2,$0
add $4,1
mul $2,$4
mov $1,$2
mov $6,$3
mul $6,2
add $1,$6
mov $5,$3
mul $5,$3
mov $6,$5
mul $6,2
add $1,$6
mul $5,$3
add $1,$5