; A183575: a(n) = n - 1 + ceiling((n^2-2)/2); complement of A183574.
; 2,6,10,16,22,30,38,48,58,70,82,96,110,126,142,160,178,198,218,240,262,286,310,336,362,390,418,448,478,510,542,576,610,646,682,720,758,798,838,880,922,966,1010,1056,1102,1150,1198,1248,1298,1350,1402,1456,1510,1566,1622,1680,1738,1798,1858,1920,1982,2046,2110,2176,2242,2310,2378,2448,2518

add $0,$0
add $0,4
lpb $0,1
  add $1,$0
  sub $0,3
  sub $0,1
lpe
sub $1,2
