; A174799: Partial sums of A051034.
; 1,2,4,5,7,8,10,12,14,15,17,18,20,22,24,25,27,28,30,32,34,35,37,39,41,44,46,47,49,50,52,54,56,59,61,62,64,66,68,69,71,72,74,76,78,79,81,83,85,88,90,91,93,95,97,100,102,103,105,106,108,110,112,115,117,118,120,122,124,125,127,128,130,132,134,137,139,140,142,144,146,147,149,151,153,156,158,159,161,163,165,168,170,173,175,176,178,180,182,183,185,186,188,190,192,193,195,196,198,200,202

lpb $0
  mov $2,$0
  cal $2,24935 ; a(n) = minimal length of any partition of n into distinct primes.
  sub $0,1
  add $1,$2
lpe
add $1,1