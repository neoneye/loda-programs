; A082767: Number of edges in the prime graph.
; 1,3,5,7,9,12,14,16,18,21,23,26,28,31,34,36,38,41,43,46,49,52,54,57,59,62,64,67,69,73,75,77,80,83,86,89,91,94,97,100,102,106,108,111,114,117,119,122,124,127,130,133,135,138,141,144,147,150,152,156,158,161,164,166,169,173,175,178,181,185,187,190,192,195,198,201,204,208,210,213,215,218,220,224,227,230,233,236,238,242,245,248,251,254,257,260,262,265,268,271,273,277,279,282,286,289,291,294,296,300,303,306,308,312,315,318,321,324,327,331,333,336,339,342,344,348,350,352,355,359,361,365,368,371,374,377,379,383,385,389,392,395,398,401,404,407,410,413,415,419,421,424,427,431,434,438,440,443,446,449,452,455,457,460,464,467,469,473,475,479,482,485,487,491,494,497,500,503,505,509,511,515,518,521,524,528,531,534,537,541,543,546,548,551,555,558,560,564,566,569,572,575,578,582,585,588,591,594,597,602,604,607,610,613,616,619,622,625,628,632,635,639,641,644,647,650,652,656,658,662,666,669,671,675,678,681,684,688,690,694,696,699,701,704,707,711,714,717,720,723

mov $18,$0
mov $20,$0
add $20,1
lpb $20
  clr $0,18
  mov $0,$18
  sub $20,1
  sub $0,$20
  lpb $0
    cal $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
    sub $0,1
    add $3,3
  lpe
  mov $1,$3
  div $1,3
  add $1,1
  add $19,$1
lpe
mov $1,$19