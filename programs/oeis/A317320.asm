; A317320: Multiples of 20 and odd numbers interleaved.
; 0,1,20,3,40,5,60,7,80,9,100,11,120,13,140,15,160,17,180,19,200,21,220,23,240,25,260,27,280,29,300,31,320,33,340,35,360,37,380,39,400,41,420,43,440,45,460,47,480,49,500,51,520,53,540,55,560,57,580,59,600,61,620,63,640,65,660,67,680,69,700,71,720,73,740,75,760,77,780,79,800,81,820,83,840,85,860,87,880,89,900,91,920,93,940,95,960,97,980,99,1000,101,1020,103,1040,105,1060,107,1080,109,1100,111,1120,113,1140,115,1160,117,1180,119,1200,121,1220,123,1240,125,1260,127,1280,129,1300,131,1320,133,1340,135,1360,137,1380,139,1400,141,1420,143,1440,145,1460,147,1480,149,1500,151,1520,153,1540,155,1560,157,1580,159,1600,161,1620,163,1640,165,1660,167,1680,169,1700,171,1720,173,1740,175,1760,177,1780,179,1800,181,1820,183,1840,185,1860,187,1880,189,1900,191,1920,193,1940,195,1960,197,1980,199,2000,201,2020,203,2040,205,2060,207,2080,209,2100,211,2120,213,2140,215,2160,217,2180,219,2200,221,2220,223,2240,225,2260,227,2280,229,2300,231,2320,233,2340,235,2360,237,2380,239,2400,241,2420,243,2440,245,2460,247,2480,249

mov $4,$0
mul $0,3
gcd $1,$0
lpb $0,1
  mov $3,3
  gcd $1,2
  add $2,$1
  mul $2,3
  pow $1,$3
  div $1,2
  pow $2,$1
  mov $0,$2
lpe
mul $1,3
mov $5,$4
mov $6,$5
add $1,$6
