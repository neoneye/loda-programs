; A169823: Multiples of 60.
; 0,60,120,180,240,300,360,420,480,540,600,660,720,780,840,900,960,1020,1080,1140,1200,1260,1320,1380,1440,1500,1560,1620,1680,1740,1800,1860,1920,1980,2040,2100,2160,2220,2280,2340,2400,2460,2520,2580,2640,2700
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
mov $2,4
lpb $2,1
  add $0,$0
  add $1,$0
  sub $2,1
lpe
