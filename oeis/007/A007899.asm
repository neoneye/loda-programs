; A007899: Coordination sequence for hexagonal close-packing.
; 1,12,44,96,170,264,380,516,674,852,1052,1272,1514,1776,2060,2364,2690,3036,3404,3792,4202,4632,5084,5556,6050,6564,7100,7656,8234,8832,9452,10092,10754,11436,12140,12864,13610,14376,15164,15972,16802,17652,18524,19416,20330,21264,22220,23196,24194,25212,26252,27312,28394,29496,30620,31764,32930,34116,35324,36552,37802,39072,40364,41676,43010,44364,45740,47136,48554,49992,51452,52932,54434,55956,57500,59064,60650,62256,63884,65532,67202,68892,70604,72336,74090,75864,77660,79476,81314,83172,85052,86952,88874,90816,92780,94764,96770,98796,100844,102912

mov $2,$0
mul $2,20
add $2,$0
mul $2,$0
div $2,2
add $2,1
lpb $2
  mov $0,$2
  mod $2,4
lpe
add $0,1