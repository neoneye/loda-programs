; A298364: Permutation of the natural numbers partitioned into quadruples [4k-2, 4k-1, 4k-3, 4k] for k > 0.
; 2,3,1,4,6,7,5,8,10,11,9,12,14,15,13,16,18,19,17,20,22,23,21,24,26,27,25,28,30,31,29,32,34,35,33,36,38,39,37,40,42,43,41,44,46,47,45,48,50,51,49,52,54,55,53,56,58,59,57,60,62,63,61,64,66,67,65,68,70,71,69,72,74,75,73,76,78,79,77,80,82,83,81,84,86,87,85,88,90,91,89,92,94,95,93,96,98,99,97,100,102,103,101,104,106,107,105,108,110,111,109,112,114,115,113,116,118,119,117,120,122,123,121,124,126,127,125,128,130,131,129,132,134,135,133,136,138,139,137,140,142,143,141,144,146,147,145,148,150,151,149,152,154,155,153,156,158,159,157,160,162,163,161,164,166,167,165,168,170,171,169,172,174,175,173,176,178,179,177,180,182,183,181,184,186,187,185,188,190,191,189,192,194,195,193,196,198,199,197,200

mov $2,$0
add $0,2
lpb $0
  div $2,2
  mod $2,2
  sub $0,$2
  mov $2,$0
lpe
mov $1,$0
