; A195181: a(n) = 6*n - floor(3*n*sqrt(3)).
; 0,1,2,3,4,5,5,6,7,8,9,9,10,11,12,13,13,14,15,16,17,17,18,19,20,21,21,22,23,24,25,25,26,27,28,29,29,30,31,32,33,33,34,35,36,37,37,38,39,40,41,41,42,43,44,45,46,46,47,48,49,50,50,51,52,53,54,54,55,56,57,58,58,59,60,61,62,62,63,64,65,66,66,67,68,69,70,70,71,72,73,74,74,75,76,77,78,78,79,80,81,82,82,83,84,85,86,87,87,88,89,90,91,91,92,93,94,95,95,96,97,98,99,99,100,101,102,103,103,104,105,106,107,107,108,109,110,111,111,112,113,114,115,115,116,117,118,119,119,120,121,122,123,123,124,125,126,127,128,128,129,130,131,132,132,133,134,135,136,136,137,138,139,140,140,141,142,143,144,144,145,146,147,148,148,149,150,151,152,152,153,154,155,156,156,157,158,159,160,160,161,162,163,164,164,165,166,167,168,169,169,170,171,172,173,173,174,175,176,177,177,178,179,180,181,181,182,183,184,185,185,186,187,188,189,189,190,191,192,193,193,194,195,196,197,197,198,199,200,201

add $0,721
lpb $0,1
  sub $0,1
  add $1,41
lpe
mov $3,3
mov $2,$3
add $1,1
mov $0,2
mul $3,2
sub $3,40
add $0,$3
bin $0,$2
sub $1,$0
div $1,51
sub $1,696
