; A087099: Partial sums of A063914.
; 1,3,6,11,16,24,31,42,51,65,76,93,106,126,141,164,181,207,226,255,276,308,331,366,391,429,456,497,526,570,601,648,681,731,766,819,856,912,951,1010,1051,1113,1156,1221,1266,1334,1381,1452,1501,1575,1626,1703,1756,1836,1891,1974,2031,2117,2176,2265,2326,2418,2481,2576,2641,2739,2806,2907,2976,3080,3151,3258,3331,3441,3516,3629,3706,3822,3901,4020,4101,4223,4306,4431,4516,4644,4731,4862,4951,5085,5176,5313,5406,5546,5641,5784,5881,6027,6126,6275

mov $1,$0
add $0,1
mov $2,$1
lpb $1
  add $0,$1
  trn $1,2
  sub $2,1
  add $0,$2
lpe
