; A226866: Number of n X 2 (-1,0,1) arrays of determinants of 2 X 2 subblocks of some (n+1) X 3 binary array with rows and columns of the latter in lexicographically nondecreasing order.
; 4,13,37,91,199,397,736,1285,2134,3397,5215,7759,11233,15877,21970,29833,39832,52381,67945,87043,110251,138205,171604,211213,257866,312469,376003,449527,534181,631189,741862,867601,1009900,1170349,1350637,1552555,1777999,2028973,2307592,2616085,2956798,3332197,3744871,4197535,4693033,5234341,5824570,6466969,7164928,7921981,8741809,9628243,10585267,11617021,12727804,13922077,15204466,16579765,18052939,19629127,21313645,23111989,25029838,27073057,29247700,31560013,34016437,36623611,39388375,42317773,45419056,48699685,52167334,55829893,59695471,63772399,68069233,72594757,77357986,82368169,87634792,93167581,98976505,105071779,111463867,118163485,125181604,132529453,140218522,148260565,156667603,165451927,174626101,184202965,194195638,204617521,215482300,226803949,238596733,250875211

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,227161 ; Number of n X 2 0,1 arrays indicating 2 X 2 subblocks of some larger (n+1) X 3 binary array having a sum of one or less, with rows and columns of the latter in lexicographically nondecreasing order.
  add $1,$2
lpe
mul $1,3
add $1,4
