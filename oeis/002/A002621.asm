; A002621: Expansion of 1 / ((1-x)^2*(1-x^2)*(1-x^3)*(1-x^4)).
; 1,2,4,7,12,18,27,38,53,71,94,121,155,194,241,295,359,431,515,609,717,837,973,1123,1292,1477,1683,1908,2157,2427,2724,3045,3396,3774,4185,4626,5104,5615,6166,6754,7386,8058,8778,9542,10358,11222,12142,13114,14147,15236,16390,17605,18890,20240,21665,23160,24735,26385,28120,29935,31841,33832,35919,38097,40377,42753,45237,47823,50523,53331,56259,59301,62470,65759,69181,72730,76419,80241,84210,88319,92582,96992,101563,106288,111182,116237,121468,126868,132452,138212,144164,150300,156636,163164,169900,176836,183989,191350,198936,206739

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,1400 ; Number of partitions of n into at most 4 parts.
  add $1,$2
lpe
add $1,1
mov $0,$1