; A170837: a(0)=0, a(1)=1 and a(n) = 16n-27 for n >= 2.
; Submitted by Simon Strandgaard
; 0,1,5,21,37,53,69,85,101,117,133,149,165,181,197,213,229,245,261,277,293,309,325,341,357,373,389,405,421,437,453,469,485,501,517,533,549,565,581,597,613,629,645,661,677,693,709,725,741,757,773,789,805,821,837,853,869,885,901,917,933,949,965,981,997,1013,1029,1045,1061,1077,1093,1109,1125,1141,1157,1173,1189,1205,1221,1237,1253,1269,1285,1301,1317,1333,1349,1365,1381,1397,1413,1429,1445,1461,1477,1493,1509,1525,1541,1557

mov $1,$0
lpb $1
  lpb $1
    mov $1,1
    mul $0,16
    sub $0,21
  lpe
  sub $0,6
lpe
