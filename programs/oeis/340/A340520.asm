; A340520: a(n) = 2*A006463(n) + 1.
; 1,3,5,9,13,17,23,29,35,41,49,57,65,73,81,91,101,111,121,131,141,153,165,177,189,201,213,225,239,253,267,281,295,309,323,337,353,369,385,401,417,433,449,465,481,499,517,535,553,571,589,607,625,643,661,681,701,721,741,761,781,801,821,841,861,881,903,925,947,969,991,1013,1035,1057,1079,1101,1123,1145,1169,1193,1217,1241,1265,1289,1313,1337,1361,1385,1409,1433,1457,1483,1509,1535,1561,1587,1613,1639,1665,1691

lpb $0
  add $1,$0
  add $2,1
  sub $0,$2
  trn $0,1
lpe
mul $1,2
add $1,1
mov $0,$1
