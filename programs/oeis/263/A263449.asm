; A263449: Permutation of the natural numbers: [4k+1, 4k+4, 4k+3, 4k+2, ...].
; 1,4,3,2,5,8,7,6,9,12,11,10,13,16,15,14,17,20,19,18,21,24,23,22,25,28,27,26,29,32,31,30,33,36,35,34,37,40,39,38,41,44,43,42,45,48,47,46,49,52,51,50,53,56,55,54,57,60,59,58,61,64,63,62,65,68,67,66,69,72,71,70,73,76,75,74,77,80,79,78,81,84,83,82,85,88,87,86,89,92,91,90,93,96,95,94,97,100,99,98,101,104,103,102,105,108,107,106,109,112,111,110,113,116,115,114,117,120,119,118,121,124,123,122,125,128,127,126,129,132,131,130,133,136,135,134,137,140,139,138,141,144,143,142,145,148,147,146,149,152,151,150,153,156,155,154,157,160,159,158,161,164,163,162,165,168,167,166,169,172,171,170,173,176,175,174,177,180,179,178,181,184,183,182,185,188,187,186,189,192,191,190,193,196,195,194,197,200,199,198

mov $2,$0
mov $0,4
lpb $0
  add $2,1
  gcd $0,$2
  add $1,1
lpe
add $2,1
add $1,$2
sub $1,2
