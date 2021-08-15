; A051677: Tetrahedron-tree numbers: a(n)=sum(b(m),m=1..n), b(m)=1, 1,3, 1,3,6, 1,3,6,10,..., 1,2,...,i*(i+1)2.
; 1,2,5,6,9,15,16,19,25,35,36,39,45,55,70,71,74,80,90,105,126,127,130,136,146,161,182,210,211,214,220,230,245,266,294,330,331,334,340,350,365,386,414,450,495,496,499,505,515,530,551,579,615,660,715,716,719,725,735,750,771,799,835,880,935,1001,1002,1005,1011,1021,1036,1057,1085,1121,1166,1221,1287,1365,1366,1369,1375,1385,1400,1421,1449,1485,1530,1585,1651,1729,1820,1821,1824,1830,1840,1855,1876,1904,1940,1985

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  seq $0,158894 ; Sawtooth pattern of one, then two, then three, then four etc. consecutive odd numbers, starting each time at 3.
  pow $0,2
  mov $3,$0
  sub $3,9
  div $3,8
  add $3,1
  add $1,$3
lpe
mov $0,$1
