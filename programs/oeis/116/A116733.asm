; A116733: Number of permutations of length n which avoid the patterns 321, 1324, 2341.
; 1,2,5,12,24,41,63,90,122,159,201,248,300,357,419,486,558,635,717,804,896,993,1095,1202,1314,1431,1553,1680,1812,1949,2091,2238,2390,2547,2709,2876,3048,3225,3407,3594,3786,3983,4185,4392,4604,4821,5043,5270

mov $2,5
lpb $0,1
  sub $0,1
  add $3,4
  trn $3,$2
  trn $2,2
  add $3,1
  add $1,$3
lpe
add $1,1
