; A212839: Number of 0..n arrays of length 6 with 0 never adjacent to n.
; 2,239,2258,10727,35954,97127,226274,472943,909602,1637759,2794802,4561559,7170578,10915127,16158914,23346527,33014594,45803663,62470802,83902919,111130802,145343879,187905698,240370127,304498274,382276127,475932914,587960183,721131602,878523479,1063536002,1279915199,1531775618,1823623727,2160382034,2547413927,2990549234,3496110503,4070940002,4722427439,5458538402,6287843519,7219548338,8263523927,9430338194,10731287927,12178431554,13784622623,15563544002,17529742799,19698666002,22086696839,24711191858,27590518727,30744094754,34192426127,37957147874,42061064543,46528191602,51383797559,56654446802,62368043159,68553874178,75242656127,82466579714,90259356527,98656266194,107694204263,117411730802,127849119719,139048408802,151053450479,163909963298,177665584127,192369921074,208074607127,224833354514,242702009783,261738609602,282003437279,303559080002,326470486799,350805027218,376632550727,404025446834,433058705927,463809980834,496359649103,530790876002,567189678239,605644988402,646248720119,689095833938,734284403927,781915684994,832094180927,884927713154,940527490223,999008178002,1060487970599

mov $3,$0
add $0,1
mul $0,4
mov $1,$0
lpb $1
  sub $1,1
  add $0,$1
lpe
sub $0,8
mov $2,2
mov $4,$3
lpb $2
  add $0,$4
  sub $2,1
lpe
mov $6,$3
lpb $6
  add $5,$4
  sub $6,1
lpe
mov $2,58
mov $4,$5
lpb $2
  add $0,$4
  sub $2,1
lpe
mov $5,0
mov $6,$3
lpb $6
  add $5,$4
  sub $6,1
lpe
mov $2,88
mov $4,$5
lpb $2
  add $0,$4
  sub $2,1
lpe
mov $5,0
mov $6,$3
lpb $6
  add $5,$4
  sub $6,1
lpe
mov $2,50
mov $4,$5
lpb $2
  add $0,$4
  sub $2,1
lpe
mov $5,0
mov $6,$3
lpb $6
  add $5,$4
  sub $6,1
lpe
mov $2,12
mov $4,$5
lpb $2
  add $0,$4
  sub $2,1
lpe
mov $5,0
mov $6,$3
lpb $6
  add $5,$4
  sub $6,1
lpe
mov $2,1
mov $4,$5
lpb $2
  add $0,$4
  sub $2,1
lpe
