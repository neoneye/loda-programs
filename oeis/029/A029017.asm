; A029017: Expansion of 1/((1-x)(1-x^2)(1-x^6)(1-x^7)).
; Submitted by Simon Strandgaard
; 1,1,2,2,3,3,5,6,8,9,11,12,15,17,21,23,27,29,34,37,43,47,53,57,64,69,77,83,92,98,108,115,126,134,146,155,168,178,192,203,218,230,247,260,278,292,311,326,347,364,386,404,427,446,471,492,519,541,569,592,622,647,679,706,739,767,802,832,869,901,940,973,1014,1049,1092,1129,1174,1213,1260,1301,1350,1393,1444,1489,1543,1590,1646,1695,1753,1804,1865,1919,1982,2038,2103,2161,2229,2290,2361,2424

mov $1,1
lpb $0
  mov $2,$0
  seq $2,25782 ; Expansion of 1/((1-x)*(1-x^6)*(1-x^7)).
  sub $0,2
  add $1,$2
lpe
mov $0,$1
