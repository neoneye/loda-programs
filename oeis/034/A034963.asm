; A034963: Sums of four consecutive primes.
; Submitted by Jamie Morken(s2)
; 17,26,36,48,60,72,88,102,120,138,152,168,184,202,220,240,258,272,290,306,324,348,370,390,408,420,432,456,480,508,534,556,576,596,620,638,660,682,700,724,744,762,780,800,830,860,890,912,928,942,964,988,1012,1040,1060,1080,1098,1112,1134,1164,1194,1224,1248,1272,1298,1332,1364,1386,1408,1428,1452,1478,1502,1524,1548,1570,1596,1626,1650,1680,1704,1724,1746,1764,1788,1810,1830,1848,1870,1896,1924,1956,1980,2002,2032,2056,2094,2132,2168,2208

sub $0,1
mov $1,-1
mov $3,4
mov $4,$0
lpb $3
  mov $0,$4
  add $0,1
  sub $3,1
  add $0,$3
  max $0,0
  seq $0,86801 ; a(n) = prime(n) - 3.
  add $1,3
  mov $2,$3
  cmp $2,$3
  mul $2,$0
  add $1,$2
lpe
add $1,1
mov $0,$1