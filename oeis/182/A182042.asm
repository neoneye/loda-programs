; A182042: Triangle T(n,k), read by rows, given by (0, 2, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) DELTA (3, 0, -3/2, 3/2, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
; Submitted by Simon Strandgaard
; 1,0,3,0,6,9,0,9,27,27,0,12,54,108,81,0,15,90,270,405,243,0,18,135,540,1215,1458,729,0,21,189,945,2835,5103,5103,2187,0,24,252,1512,5670,13608,20412,17496,6561,0,27,324,2268,10206,30618,61236,78732,59049,19683,0,30,405,3240,17010,61236,153090,262440,295245,196830,59049,0,33,495,4455,26730,112266,336798,721710,1082565,1082565,649539,177147,0,36,594,5940,40095,192456,673596,1732104,3247695,4330260,3897234,2125764,531441,0,39,702,7722,57915,312741,1250964,3752892,8444007

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
mov $3,3
pow $3,$0
bin $1,$0
mul $1,$3
pow $0,$2
min $0,1
mul $0,$1
