; A279775: Numbers k such that the sum of digits of 5k equals 10.
; Submitted by vanos0512
; 11,29,38,47,56,65,74,83,92,101,110,128,146,164,182,209,218,227,236,245,254,263,272,281,290,308,326,344,362,380,407,416,425,434,443,452,461,470,488,506,524,542,560,605,614,623,632,641,650,668,686,704,722,740,803,812,821,830,848,866,884,902,920,1001,1010,1028,1046,1064,1082,1100,1208,1226,1244,1262,1280,1406,1424,1442,1460,1604,1622,1640,1802,1820,2009,2018,2027,2036,2045,2054,2063,2072,2081,2090,2108,2126,2144,2162,2180,2207

mov $1,1
mov $2,$0
add $2,11
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,343638 ; a(n) = (Sum of decimal digits of 3*n) / 3.
  add $3,1
  cmp $3,6
  add $1,40
  add $1,$5
  add $1,1
  mov $5,8
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,193
div $0,150
mul $0,9
add $0,11
