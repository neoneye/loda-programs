; A101433: Partial sums of A101402.
; 0,1,2,3,5,7,10,13,16,19,23,27,31,36,41,47,53,59,66,73,80,88,96,105,114,123,132,142,152,162,173,184,196,208,221,234,247,261,275,290,305,320,335,351,367,383,400,417,435,453,471,490,509,528,548,568,589,610,631,652,674,696,718,741,764,787,811,835,859,884,909,935,961,987,1013,1040,1067,1094,1122,1150,1179,1208,1237,1267,1297,1327,1358,1389,1421,1453,1485,1517,1550,1583,1616,1650,1684,1719,1754,1790

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,101402 ; a(0)=0, a(1)=1; for n>=2, let k = smallest power of 2 that is >= n, then a(n) = a(k/2) + a(n-1-k/2).
  add $1,$2
lpe
