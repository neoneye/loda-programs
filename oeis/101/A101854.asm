; A101854: a(n) = n*(n+1)*(n^2+21*n+50)/24.
; Submitted by Simon Strandgaard
; 6,24,61,125,225,371,574,846,1200,1650,2211,2899,3731,4725,5900,7276,8874,10716,12825,15225,17941,20999,24426,28250,32500,37206,42399,48111,54375,61225,68696,76824,85646,95200,105525,116661,128649,141531,155350,170150,185976,202874,220891,240075,260475,282141,305124,329476,355250,382500,411281,441649,473661,507375,542850,580146,619324,660446,703575,748775,796111,845649,897456,951600,1008150,1067176,1128749,1192941,1259825,1329475,1401966,1477374,1555776,1637250,1721875,1809731,1900899,1995461

mov $3,5
add $0,1
lpb $0
  add $4,$3
  add $2,$4
  add $1,$2
  add $1,$0
  sub $0,1
  add $3,1
lpe
mov $0,$1
