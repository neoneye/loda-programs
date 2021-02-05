; A074392: a(n) = Lucas(n+1) + (3*(-1)^n - 1)/2.
; 2,1,5,5,12,16,30,45,77,121,200,320,522,841,1365,2205,3572,5776,9350,15125,24477,39601,64080,103680,167762,271441,439205,710645,1149852,1860496,3010350,4870845,7881197,12752041,20633240,33385280,54018522,87403801,141422325,228826125,370248452,599074576,969323030,1568397605,2537720637,4106118241,6643838880,10749957120,17393796002,28143753121,45537549125,73681302245,119218851372,192900153616,312119004990,505019158605,817138163597,1322157322201,2139295485800,3461452808000,5600748293802,9062201101801,14662949395605,23725150497405,38388099893012,62113250390416,100501350283430,162614600673845,263115950957277,425730551631121,688846502588400,1114577054219520,1803423556807922,2918000611027441,4721424167835365,7639424778862805

mov $3,2
mov $5,$0
lpb $3,1
  mov $0,$5
  sub $3,1
  add $0,$3
  add $0,2
  mov $4,$0
  div $4,2
  cal $0,14217 ; a(n) = floor(phi^n), where phi = (1+sqrt(5))/2 is the golden ratio.
  mov $2,$3
  mov $6,$0
  sub $6,$4
  sub $6,1
  lpb $2,1
    mov $1,$6
    sub $2,1
  lpe
lpe
lpb $5,1
  sub $1,$6
  mov $5,0
lpe