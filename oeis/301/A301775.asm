; A301775: Number of odd chordless cycles in the (2n+1)-web graph.
; Submitted by Jamie Morken(s2)
; 0,12,30,74,200,522,1362,3572,9350,24474,64080,167762,439202,1149852,3010350,7881194,20633240,54018522,141422322,370248452,969323030,2537720634,6643838880,17393796002,45537549122,119218851372,312119004990,817138163594,2139295485800,5600748293802,14662949395602,38388099893012,100501350283430,263115950957274,688846502588400,1803423556807922,4721424167835362,12360848946698172,32361122672259150,84722519070079274,221806434537978680,580696784543856762,1520283919093591602,3980154972736918052

lpb $0
  mov $1,$0
  seq $1,301774 ; Number of chordless cycles in the (2n+1)-prism graph.
  min $0,0
lpe
mov $0,$1
