; A290254: The viabin numbers of the self-conjugate integer partitions.
; 0,1,5,6,19,21,26,28,71,75,85,89,102,106,116,120,271,279,299,307,333,341,361,369,398,406,426,434,460,468,488,496,1055,1071,1111,1127,1179,1195,1235,1251,1309,1325,1365,1381,1433,1449,1489,1505,1566,1582,1622,1638,1690,1706,1746,1762,1820,1836,1876,1892,1944,1960,2000,2016,4159,4191,4271,4303,4407,4439,4519,4551,4667,4699,4779,4811,4915,4947,5027,5059,5181,5213,5293,5325,5429,5461,5541,5573,5689,5721,5801,5833,5937,5969,6049,6081,6206,6238,6318,6350

mov $1,2
lpb $0
  add $1,$0
  div $0,2
  add $1,$0
  mul $1,2
lpe
div $1,4
mov $0,$1
