; A238379: Expansion of (1 - x)/(1 - 36*x + x^2).
; Submitted by Jamie Morken(s1.)
; 1,35,1259,45289,1629145,58603931,2108112371,75833441425,2727895778929,98128414600019,3529895029821755,126978092658983161,4567681440693572041,164309553772309610315,5910576254362452399299,212616435603275976764449,7648281105463572711120865,275125503361085341623586691,9896869839893608725738000011,356012188732808828784944413705,12806541924541224227532260893369,460679497094751263362376447747579,16571655353486504256818019858019475,596118913228419401982086338440953521,21443709220869611967098290164016307281

mov $3,1
lpb $0
  sub $0,$3
  mov $1,$4
  mul $1,34
  add $2,1
  add $2,$1
  add $4,$2
lpe
mov $0,$4
mul $0,34
add $0,1