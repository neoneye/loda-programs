; A271995: The Pnictogen sequence: a(n) = A018227(n)-3.
; 7,15,33,51,83,115,165,215,287,359,457,555,683,811,973,1135,1335,1535,1777,2019,2307,2595,2933,3271,3663,4055,4505,4955,5467,5979,6557,7135,7783,8431,9153,9875,10675,11475,12357,13239,14207,15175,16233,17291,18443,19595,20845,22095,23447,24799,26257,27715,29283,30851,32533,34215,36015,37815,39737,41659,43707,45755,47933,50111,52423,54735,57185,59635,62227,64819,67557,70295,73183,76071,79113,82155,85355,88555,91917,95279,98807,102335,106033,109731,113603,117475,121525,125575,129807,134039,138457,142875,147483,152091,156893,161695,166695,171695,176897,182099,187507,192915,198533,204151,209983,215815,221865,227915,234187,240459,246957,253455,260183,266911,273873,280835,288035,295235,302677,310119,317807,325495,333433,341371,349563,357755,366205,374655,383367,392079,401057,410035,419283,428531,438053,447575,457375,467175,477257,487339,497707,508075,518733,529391,540343,551295,562545,573795,585347,596899,608757,620615,632783,644951,657433,669915,682715,695515,708637,721759,735207,748655,762433,776211,790323,804435,818885,833335,848127,862919,878057,893195,908683,924171,940013,955855,972055,988255,1004817,1021379,1038307,1055235,1072533,1089831,1107503,1125175,1143225,1161275,1179707,1198139,1216957,1235775,1254983,1274191,1293793,1313395,1333395,1353395,1373797,1394199,1415007,1435815,1457033,1478251,1499883,1521515,1543565,1565615,1588087,1610559,1633457,1656355,1679683,1703011,1726773,1750535,1774735,1798935,1823577,1848219,1873307,1898395,1923933,1949471,1975463,2001455,2027905,2054355,2081267,2108179,2135557,2162935,2190783,2218631,2246953,2275275,2304075,2332875,2362157,2391439,2421207,2450975,2481233,2511491,2542243,2572995,2604245,2635495,2667247,2698999

mov $2,$0
add $2,1
mov $5,$0
lpb $2,1
  mov $0,$5
  sub $2,1
  sub $0,$2
  add $3,7
  mov $6,$0
  div $6,2
  add $6,1
  lpb $0,1
    mov $0,0
    add $6,1
    mov $3,$6
    mul $3,$6
    mul $3,2
  lpe
  mov $1,$3
  add $4,$1
lpe
mov $1,$4
