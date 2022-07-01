; A173522: Zero together with the partial sums of A105321.
; Submitted by Simon Strandgaard
; 0,1,4,8,14,20,26,34,46,56,62,70,82,94,106,122,146,164,170,178,190,202,214,230,254,274,286,302,326,350,374,406,454,488,494,502,514,526,538,554,578,598,610,626,650,674,698,730,778,814,826,842,866,890,914,946,994,1034,1058,1090,1138,1186,1234,1298,1394,1460,1466,1474,1486,1498,1510,1526,1550,1570,1582,1598,1622,1646,1670,1702,1750,1786,1798,1814,1838,1862,1886,1918,1966,2006,2030,2062,2110,2158,2206,2270,2366,2434,2446,2462

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,6046 ; Total number of odd entries in first n rows of Pascal's triangle: a(0) = 0, a(1) = 1, a(2k) = 3*a(k), a(2k+1) = 2*a(k) + a(k+1). For n>0, a(n) = Sum_{i=0..n-1} 2^wt(i).
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
add $1,$4
mov $0,$1
