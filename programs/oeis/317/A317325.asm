; A317325: Multiples of 25 and odd numbers interleaved.
; 0,1,25,3,50,5,75,7,100,9,125,11,150,13,175,15,200,17,225,19,250,21,275,23,300,25,325,27,350,29,375,31,400,33,425,35,450,37,475,39,500,41,525,43,550,45,575,47,600,49,625,51,650,53,675,55,700,57,725,59,750,61,775,63,800,65,825,67,850,69,875,71,900,73,925,75,950,77,975,79,1000,81,1025,83,1050,85,1075,87,1100,89,1125,91,1150,93,1175,95,1200,97,1225,99,1250,101,1275,103,1300,105,1325,107,1350,109,1375,111,1400,113,1425,115,1450,117,1475,119,1500,121,1525,123,1550,125,1575,127,1600,129,1625,131,1650,133,1675,135,1700,137,1725,139,1750,141,1775,143,1800,145,1825,147,1850,149,1875,151,1900,153,1925,155,1950,157,1975,159,2000,161,2025,163,2050,165,2075,167,2100,169,2125,171,2150,173,2175,175,2200,177,2225,179,2250,181,2275,183,2300,185,2325,187,2350,189,2375,191,2400,193,2425,195,2450,197,2475,199,2500,201,2525,203,2550,205,2575,207,2600,209,2625,211,2650,213,2675,215,2700,217,2725,219,2750,221,2775,223,2800,225,2825,227,2850,229,2875,231,2900,233,2925,235,2950,237,2975,239,3000,241,3025,243,3050,245,3075,247,3100,249

mov $1,$0
lpb $0,1
  mod $0,2
  mul $1,5
  mul $0,$1
  mul $1,5
  div $1,2
lpe
