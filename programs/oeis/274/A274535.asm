; A274535: a(n) = 5*sigma(n).
; 5,15,20,35,30,60,40,75,65,90,60,140,70,120,120,155,90,195,100,210,160,180,120,300,155,210,200,280,150,360,160,315,240,270,240,455,190,300,280,450,210,480,220,420,390,360,240,620,285,465,360,490,270,600,360,600,400,450,300,840,310,480,520,635,420,720,340,630,480,720,360,975,370,570,620,700,480,840,400,930,605,630,420,1120,540,660,600,900,450,1170,560,840,640,720,600,1260,490,855,780,1085,510,1080,520,1050,960,810,540,1400,550,1080,760,1240,570,1200,720,1050,910,900,720,1800,665,930,840,1120,780,1560,640,1275,880,1260,660,1680,800,1020,1200,1350,690,1440,700,1680,960,1080,840,2015,900,1110,1140,1330,750,1860,760,1500,1170,1440,960,1960,790,1200,1080,1890,960,1815,820,1470,1440,1260,840,2400,915,1620,1300,1540,870,1800,1240,1860,1200,1350,900,2730,910,1680,1240,1800,1140,1920,1080,1680,1600,1800,960,2540,970,1470,1680,1995,990,2340,1000,2325,1360,1530,1200,2520,1260,1560,1560,2170,1200,2880,1060,1890,1440,1620,1320,3000,1280,1650,1480,2520,1260,2280,1120,2520,2015,1710,1140,2800,1150,2160,1920,2250,1170,2730,1440,2100,1600,2160,1200,3720,1210,1995,1820,2170,1710,2520,1400,2400,1680,2340

mov $5,$0
mov $7,2
mov $9,$0
lpb $7,1
  mov $0,$5
  sub $7,1
  add $0,$7
  sub $0,1
  cal $0,244049
  mov $4,$0
  mul $4,2
  sub $4,3
  mov $1,$4
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,1
  mov $5,0
  sub $6,$1
lpe
mov $1,$6
add $1,3
mul $1,3
add $1,5
mov $3,$9
mov $2,$3
mul $2,6
add $1,$2
sub $1,8
div $1,6
mul $1,5
add $1,5