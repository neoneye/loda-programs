; A175777: Partial sums of floor(n^2/16).
; 0,0,0,0,1,2,4,7,11,16,22,29,38,48,60,74,90,108,128,150,175,202,232,265,301,340,382,427,476,528,584,644,708,776,848,924,1005,1090,1180,1275,1375,1480,1590,1705,1826,1952,2084,2222,2366,2516,2672,2834,3003,3178,3360,3549,3745,3948,4158,4375,4600,4832,5072,5320,5576,5840,6112,6392,6681,6978,7284,7599,7923,8256,8598,8949,9310,9680,10060,10450,10850,11260,11680,12110,12551,13002,13464,13937,14421,14916,15422,15939,16468,17008,17560,18124,18700,19288,19888,20500,21125,21762,22412,23075,23751,24440,25142,25857,26586,27328,28084,28854,29638,30436,31248,32074,32915,33770,34640,35525,36425,37340,38270,39215,40176,41152,42144,43152,44176,45216,46272,47344,48433,49538,50660,51799,52955,54128,55318,56525,57750,58992,60252,61530,62826,64140,65472,66822,68191,69578,70984,72409,73853,75316,76798,78299,79820,81360,82920,84500,86100,87720,89360,91020,92701,94402,96124,97867,99631,101416,103222,105049,106898,108768,110660,112574,114510,116468,118448,120450,122475,124522,126592,128685,130801,132940,135102,137287,139496,141728,143984,146264,148568,150896,153248,155624,158025,160450,162900,165375

lpb $0
  mov $2,$0
  sub $0,2
  cal $2,11861 ; a(n) = floor(n(n-1)/8).
  add $1,$2
lpe
