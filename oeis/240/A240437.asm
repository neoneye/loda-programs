; A240437: Number of non-palindromic n-tuples of 5 distinct elements.
; 0,20,100,600,3000,15500,77500,390000,1950000,9762500,48812500,244125000,1220625000,6103437500,30517187500,152587500000,762937500000,3814695312500,19073476562500,95367421875000,476837109375000,2384185742187500,11920928710937500,59604644531250000,298023222656250000

mov $3,$0
div $0,2
mov $1,5
pow $1,$3
mov $2,5
pow $2,$0
sub $1,$2
div $1,4
mul $1,20
mov $0,$1