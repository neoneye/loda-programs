; A056576: Highest k with 2^k <= 3^n.
; 0,1,3,4,6,7,9,11,12,14,15,17,19,20,22,23,25,26,28,30,31,33,34,36,38,39,41,42,44,45,47,49,50,52,53,55,57,58,60,61,63,64,66,68,69,71,72,74,76,77,79,80,82,84,85,87,88,90,91,93,95,96,98,99,101,103,104,106,107,109,110,112,114,115,117,118,120,122,123,125,126,128,129,131,133,134,136,137,139,141,142,144,145,147,148,150,152,153,155,156

mov $2,3
pow $2,$0
lpb $2
  div $2,2
  add $1,2
lpe
mov $0,$1
sub $0,2
div $0,2
