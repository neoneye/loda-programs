; A029017: Expansion of 1/((1-x)(1-x^2)(1-x^6)(1-x^7)).
; Submitted by nenym
; 1,1,2,2,3,3,5,6,8,9,11,12,15,17,21,23,27,29,34,37,43,47,53,57,64,69,77,83,92,98,108,115,126,134,146,155,168,178,192,203,218,230,247,260,278,292,311,326,347,364,386,404,427,446,471,492,519,541,569,592,622,647,679,706,739,767,802,832,869,901,940,973,1014,1049,1092,1129,1174,1213,1260,1301,1350,1393,1444,1489,1543,1590,1646,1695,1753,1804,1865,1919,1982,2038,2103,2161,2229,2290,2361,2424

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  div $2,2
  max $2,0
  mul $2,3
  seq $2,8649 ; Molien series of 3 X 3 upper triangular matrices over GF( 3 ).
  mov $3,7
  add $1,$2
lpe
mov $0,$1
