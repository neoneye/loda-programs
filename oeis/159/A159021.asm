; A159021: a(0)=19; a(n) = a(n-1) + floor(sqrt(a(n-1))), n > 0.
; Submitted by Simon Strandgaard
; 19,23,27,32,37,43,49,56,63,70,78,86,95,104,114,124,135,146,158,170,183,196,210,224,238,253,268,284,300,317,334,352,370,389,408,428,448,469,490,512,534,557,580,604,628,653,678,704,730,757,784,812,840,868,897,926,956,986,1017,1048,1080,1112,1145,1178,1212,1246,1281,1316,1352,1388,1425,1462,1500,1538,1577,1616,1656,1696,1737,1778,1820,1862,1905,1948,1992,2036,2081,2126,2172,2218,2265,2312,2360,2408,2457,2506,2556,2606,2657,2708

mov $3,-6
add $0,6
lpb $0
  sub $0,1
  mov $1,$3
  min $1,$0
  div $1,2
  add $2,$1
  add $2,3
  add $3,1
  add $3,$2
lpe
mov $0,$2
add $0,7
