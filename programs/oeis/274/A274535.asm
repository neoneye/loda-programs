; A274535: a(n) = 5*sigma(n).
; 5,15,20,35,30,60,40,75,65,90,60,140,70,120,120,155,90,195,100,210,160,180,120,300,155,210,200,280,150,360,160,315,240,270,240,455,190,300,280,450,210,480,220,420,390,360,240,620,285,465,360,490,270,600,360,600,400,450,300,840,310,480,520,635,420,720,340,630,480,720,360,975,370,570,620,700,480,840,400,930,605,630,420,1120,540,660,600,900,450,1170,560,840,640,720,600,1260,490,855,780,1085,510,1080,520,1050,960,810,540,1400,550,1080,760,1240,570,1200,720,1050,910,900,720,1800,665,930,840,1120,780,1560,640,1275,880,1260,660,1680,800,1020,1200,1350,690,1440,700,1680,960,1080,840,2015,900,1110,1140,1330,750,1860,760,1500,1170,1440,960,1960,790,1200,1080,1890,960,1815,820,1470,1440,1260,840,2400,915,1620,1300,1540,870,1800,1240,1860,1200,1350,900,2730,910,1680,1240,1800,1140,1920,1080,1680,1600,1800,960,2540,970,1470,1680,1995,990,2340,1000,2325

cal $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
mul $1,5
