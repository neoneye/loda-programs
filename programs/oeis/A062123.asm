; A062123: a(n) = 2 + 9*n*(1 + n)/2.
; 2,11,29,56,92,137,191,254,326,407,497,596,704,821,947,1082,1226,1379,1541,1712,1892,2081,2279,2486,2702,2927,3161,3404,3656,3917,4187,4466,4754,5051,5357,5672,5996,6329,6671,7022,7382,7751,8129,8516,8912,9317,9731,10154,10586,11027,11477,11936,12404,12881,13367,13862,14366,14879,15401,15932,16472,17021,17579,18146,18722,19307,19901,20504,21116,21737,22367,23006,23654,24311,24977,25652,26336,27029,27731,28442,29162,29891,30629,31376,32132,32897,33671,34454,35246,36047,36857,37676,38504,39341,40187,41042,41906,42779,43661,44552,45452,46361,47279,48206,49142,50087,51041,52004,52976,53957,54947,55946,56954,57971,58997,60032,61076,62129,63191,64262,65342,66431,67529,68636,69752,70877,72011,73154,74306,75467,76637,77816,79004,80201,81407,82622,83846,85079,86321,87572,88832,90101,91379,92666,93962,95267,96581,97904,99236,100577,101927,103286,104654,106031,107417,108812,110216,111629,113051,114482,115922,117371,118829,120296,121772,123257,124751,126254,127766,129287,130817,132356,133904,135461,137027,138602,140186,141779,143381,144992,146612,148241,149879,151526,153182,154847,156521,158204,159896,161597,163307,165026,166754,168491,170237,171992,173756,175529,177311,179102,180902,182711,184529,186356,188192,190037,191891,193754,195626,197507,199397,201296,203204,205121,207047,208982,210926,212879,214841,216812,218792,220781,222779,224786,226802,228827,230861,232904,234956,237017,239087,241166,243254,245351,247457,249572,251696,253829,255971,258122,260282,262451,264629,266816,269012,271217,273431,275654,277886,280127
mov $1,2
lpb $0,1
  sub $0,1
  add $2,9
  add $1,$2
lpe
