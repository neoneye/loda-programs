; A171974: Integer part of the height of a regular tetrahedron with edge length n.
; 0,1,2,3,4,4,5,6,7,8,8,9,10,11,12,13,13,14,15,16,17,17,18,19,20,21,22,22,23,24,25,26,26,27,28,29,30,31,31,32,33,34,35,35,36,37,38,39,40,40,41,42,43,44,44,45,46,47,48,48,49,50,51,52,53,53,54,55,56,57,57,58,59,60,61,62,62,63,64,65,66,66,67,68,69,70,71,71,72,73,74,75,75,76,77,78,79,80,80,81,82,83,84,84,85,86,87,88,88,89,90,91,92,93,93,94,95,96,97,97,98,99,100,101,102,102,103,104,105,106,106,107,108,109,110,111,111,112,113,114,115,115,116,117,118,119,120,120,121,122,123,124,124,125,126,127,128,129,129,130,131,132,133,133,134,135,136,137,137,138,139,140,141,142,142,143,144,145,146,146,147,148,149,150,151,151,152,153,154,155,155,156,157,158,159,160,160,161,162,163,164,164,165,166,167,168,169,169,170,171,172,173,173,174,175,176,177,177,178,179,180,181,182,182,183,184,185,186,186,187,188,189,190,191,191,192,193,194,195,195,196,197,198,199,200,200,201,202,203,204

add $0,1
mov $2,$0
pow $2,2
mov $3,$2
add $3,$0
sub $0,$3
sub $1,$0
mov $3,$0
add $3,$1
lpb $0,1
  add $3,3
  add $0,$3
lpe
mov $1,$3
div $1,3
