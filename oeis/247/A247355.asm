; A247355: Number of paths from (0,1) to (n,2), with vertices (i,k) satisfying 0 <= k <= 3, consisting of segments given by the vectors (1,1), (1,2), (1,-1).
; Submitted by Simon Strandgaard
; 0,1,2,3,8,12,28,49,100,191,370,724,1392,2721,5254,10223,19812,38456,74628,144769,280984,545107,1057862,2052520,3982816,7728177,14995626,29097643,56460416,109556004,212580908,412491201,800394316,1553079415,3013584442,5847535676,11346517840,22016696497,42721040430,82895589495,160849996444,312112152848,605620127892,1175140861937,2280234692928,4424550688747,8585365674766,16658980590160,32324963708864,62723122431265,121707486632146,236160314121363,458243741050104,889172793197116,1725344364760892

mov $2,1
lpb $0
  sub $0,1
  add $1,$3
  sub $3,$2
  sub $4,$5
  add $4,$1
  mov $5,$4
  add $1,$3
  mov $4,$2
  mov $2,$3
  mov $3,$5
  add $3,1
lpe
mov $0,$3
