; A079552: Record values in A079551.
; 0,1,3,6,10,14,20,25,31,35,41,49,58,66,74,78,84,88,100,108,116,128,136,140,148,160,169,177,181,193,203,215,223,231,239,245,257,269,279,283,289,293,311,319,333,342,354,370,378,382,394,402,410,430,438,447,451,457,473,485,501,509,515,527,535,551,557,573,593,597,609,621,625,633,645,661,665,671,689,704,720,728,752,760,780,788,796,810,826,838,854,858,862,874,886,894,898,904,920,932

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,8328 ; Number of divisors of prime(n)-1.
  add $3,$2
lpe
mov $0,$3