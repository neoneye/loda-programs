; A132364: Expansion of 1/(1-x^2*c(x)), c(x) the g.f. of A000108 .
; Submitted by Simon Strandgaard
; 1,0,1,1,3,7,20,59,184,593,1964,6642,22845,79667,281037,1001092,3595865,13009673,47366251,173415176,638044203,2357941142,8748646386,32576869203,121701491701,456012458965,1713339737086,6453584646837,24364925260024,92185136438942,349479503542465,1327356794933809,5050158160587171,19245314696271615,73452022778386004,280737995030041943,1074436722483501092,4117270194612416350,15796330585442827899,60672698187581069171,233289290779975354221,897918331924508326712,3459372676013419366361

add $0,1
lpb $0
  sub $0,1
  mov $2,2
  mul $2,$0
  add $2,$4
  bin $2,$0
  mov $3,-2
  bin $3,$1
  mul $3,$2
  add $4,1
  sub $4,$1
  add $1,3
  mod $1,2
  add $5,$3
lpe
mov $0,$5
