; A317315: Multiples of 15 and odd numbers interleaved.
; 0,1,15,3,30,5,45,7,60,9,75,11,90,13,105,15,120,17,135,19,150,21,165,23,180,25,195,27,210,29,225,31,240,33,255,35,270,37,285,39,300,41,315,43,330,45,345,47,360,49,375,51,390,53,405,55,420,57,435,59,450,61,465,63,480,65,495,67,510,69,525,71,540,73,555,75,570,77,585,79,600,81,615,83,630,85,645,87,660,89,675,91,690,93,705,95,720,97,735,99,750,101,765,103,780,105,795,107,810,109,825,111,840,113,855,115,870,117,885,119,900,121,915,123,930,125,945,127,960,129,975,131,990,133,1005,135,1020,137,1035,139,1050,141,1065,143,1080,145,1095,147,1110,149,1125,151,1140,153,1155,155,1170,157,1185,159,1200,161,1215,163,1230,165,1245,167,1260,169,1275,171,1290,173,1305,175,1320,177,1335,179,1350,181,1365,183,1380,185,1395,187,1410,189,1425,191,1440,193,1455,195,1470,197,1485,199,1500,201,1515,203,1530,205,1545,207,1560,209,1575,211,1590,213,1605,215,1620,217,1635,219,1650,221,1665,223,1680,225,1695,227,1710,229,1725,231,1740,233,1755,235,1770,237,1785,239,1800,241,1815,243,1830,245,1845,247,1860,249

mov $7,$0
add $3,$0
mov $2,$0
add $3,$0
add $4,$3
add $2,$0
lpb $2,1
  mov $3,1
  sub $2,3
  add $6,$4
  lpb $4,1
    sub $4,$3
    add $4,$2
    mov $6,0
  lpe
  sub $4,1
  lpb $6,1
    add $5,5
    sub $6,$6
    add $3,$5
    add $3,$5
    add $6,$4
  lpe
  add $3,$6
  mov $1,$3
  add $1,5
  sub $2,1
lpe
sub $1,6
lpb $7,1
  add $1,1
  sub $7,1
lpe
