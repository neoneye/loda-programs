; A182770: Beatty sequence for 3-sqrt(2).
; 1,3,4,6,7,9,11,12,14,15,17,19,20,22,23,25,26,28,30,31,33,34,36,38,39,41,42,44,45,47,49,50,52,53,55,57,58,60,61,63,65,66,68,69,71,72,74,76,77,79,80,82,84,85,87,88,90,91,93,95,96,98,99,101,103,104,106,107,109,111,112,114,115,117,118,120,122,123,125,126,128,130,131,133,134,136,137,139,141,142,144,145,147,149,150,152,153,155,156,158

add $0,1
mov $2,$0
seq $0,195119 ; a(n) = 2*n - floor(n*sqrt(2)).
add $0,$2
sub $0,1
mov $1,$0
