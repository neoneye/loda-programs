; A212839: Number of 0..n arrays of length 6 with 0 never adjacent to n.
; Submitted by PDW
; 2,239,2258,10727,35954,97127,226274,472943,909602,1637759,2794802,4561559,7170578,10915127,16158914,23346527,33014594,45803663,62470802,83902919,111130802,145343879,187905698,240370127,304498274,382276127,475932914,587960183,721131602,878523479,1063536002,1279915199,1531775618,1823623727,2160382034,2547413927,2990549234,3496110503,4070940002,4722427439,5458538402,6287843519,7219548338,8263523927,9430338194,10731287927,12178431554,13784622623,15563544002,17529742799,19698666002,22086696839

mov $3,$0
mov $0,8
lpb $0
  sub $0,1
  max $0,2
  add $1,1
  add $2,$3
  mul $2,$1
  add $4,$2
  add $1,$4
  sub $2,1
  mov $4,$2
  mov $2,0
lpe
mov $0,$1
add $0,1
