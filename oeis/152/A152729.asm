; A152729: a(n) = (n-2)^4 - a(n-1) - a(n-2), with a(1) = a(2) = 0.
; Submitted by Simon Strandgaard
; 0,0,1,15,65,176,384,736,1281,2079,3201,4720,6720,9296,12545,16575,21505,27456,34560,42960,52801,64239,77441,92576,109824,129376,151425,176175,203841,234640,268800,306560,348161,393855,443905,498576,558144,622896,693121,769119,851201,939680,1034880,1137136,1246785,1364175,1489665,1623616,1766400,1918400,2080001,2251599,2433601,2626416,2830464,3046176,3273985,3514335,3767681,4034480,4315200,4610320,4920321,5245695,5586945,5944576,6319104,6711056,7120961,7549359,7996801,8463840,8951040,9458976

add $0,1
lpb $0
  sub $0,3
  mov $2,$0
  max $2,0
  seq $2,5917 ; Rhombic dodecahedral numbers: a(n) = n^4 - (n - 1)^4.
  add $1,$2
lpe
mov $0,$1
