; A047732: First differences are A005563.
; 1,4,12,27,51,86,134,197,277,376,496,639,807,1002,1226,1481,1769,2092,2452,2851,3291,3774,4302,4877,5501,6176,6904,7687,8527,9426,10386,11409,12497,13652,14876,16171,17539,18982,20502,22101,23781

lpb $0,1
  add $2,2
  add $2,$0
  sub $0,1
  add $1,$2
lpe
add $1,1
