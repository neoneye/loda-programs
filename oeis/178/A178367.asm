; A178367: Numbers with rounded up arithmetic mean of digits = 7.
; Submitted by Skivelitis2
; 7,49,58,59,67,68,76,77,85,86,94,95,199,289,298,299,379,388,389,397,398,399,469,478,479,487,488,489,496,497,498,559,568,569,577,578,579,586,587,588,595,596,597,649,658,659,667,668,669,676,677,678,685,686,687,694,695,696,739,748,749,757,758,759,766,767,768,775,776,777,784,785,786,793,794,795,829,838,839,847,848,849,856,857,858,865,866,867,874,875,876,883,884,885,892,893,894,919,928,929

mov $2,10000
lpb $2
  mov $3,$1
  seq $3,4427 ; Arithmetic mean of digits of n (rounded up).
  cmp $3,7
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
