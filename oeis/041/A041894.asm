; A041894: Numerators of continued fraction convergents to sqrt(469).
; Submitted by BarnardsStern
; 21,22,43,65,693,4223,42923,47146,90069,137215,5853099,5990314,11843413,17833727,190180683,1158917825,11779358933,12938276758,24717635691,37655912449,1606265958549,1643921870998,3250187829547,4894109700545,52191284834997,318041818710527,3232609471940267,3550651290650794,6783260762591061,10333912053241855,440807566998748971,451141479051990826,891949046050739797,1343090525102730623,14322854297078046027,87280216307571006785,887125017372788113877,974405233680359120662,1861530251053147234539

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40447 ; Continued fraction for sqrt(469).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
