; A276626: Semiprimes n such that (n-1)/3 is prime.
; Submitted by STE\/E
; 10,22,34,58,94,142,178,202,214,382,394,454,502,538,634,718,922,934,1042,1138,1294,1318,1402,1438,1642,1714,1762,1822,1858,1894,1942,2182,2218,2362,2434,2518,2578,2722,2734,2902,2974,3118,3274,3694,3778,3958,4198,4282,4414,4534,4594,4678,4702,4714,4822,4882,5098,5242,5602,5638,5722,5794,5854,5938,5998,6082,6334,6718,6934,7054,7114,7234,7342,7402,7594,7978,8014,8098,8158,8458,8782,8818,8914,9034,9358,9502,9574,9754,9778,10042,10078,10174,10474,10618,11014,11182,11302,11338,11722,11734

mov $1,-1
mov $2,$0
add $2,1
pow $2,2
lpb $2
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$1
  add $1,10
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,24
mul $0,12
add $0,10
