; A054686: Multiset consisting of squares and triangular numbers.
; Submitted by Sphynx
; 0,0,1,1,3,4,6,9,10,15,16,21,25,28,36,36,45,49,55,64,66,78,81,91,100,105,120,121,136,144,153,169,171,190,196,210,225,231,253,256,276,289,300,324,325,351,361,378,400,406,435,441,465,484,496,528,529,561,576,595,625,630,666,676,703,729,741,780,784,820,841,861,900,903,946,961,990,1024,1035,1081,1089,1128,1156,1176,1225,1225,1275,1296,1326,1369,1378,1431,1444,1485,1521,1540,1596,1600,1653,1681

lpb $0
  sub $0,1
  min $3,$1
  add $2,$3
  add $3,1
  mov $1,$0
  pow $1,2
  trn $1,$2
lpe
mov $0,$2
