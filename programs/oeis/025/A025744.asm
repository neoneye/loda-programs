; A025744: Index of 10^n within sequence of numbers of form 6^i*10^j.
; 1,3,6,10,16,23,31,40,51,63,76,91,107,124,142,162,183,205,229,254,280,307,336,366,397,430,464,499,535,573,612,652,694,737,781,826,873,921,970,1021,1073,1126,1180,1236,1293,1351,1411,1472,1534,1597,1662,1728,1795

mul $0,3
lpb $0
  sub $0,1
  mov $2,$0
  cmp $2,0
  add $0,$2
  add $1,$0
  trn $0,6
lpe
add $1,1
