; A195824: a(n) = 24*n^2.
; 0,24,96,216,384,600,864,1176,1536,1944,2400,2904,3456,4056,4704,5400,6144,6936,7776,8664,9600,10584,11616,12696,13824,15000,16224,17496,18816,20184,21600,23064,24576,26136,27744,29400,31104,32856,34656,36504

add $0,$0
add $3,3
lpb $0,1
  add $2,$3
  add $2,$3
  sub $0,1
  add $3,6
lpe
mov $1,$2
