; A256316: Number of partitions of 4n into exactly 5 parts.
; 0,0,3,13,37,84,164,291,480,748,1115,1602,2233,3034,4033,5260,6747,8529,10642,13125,16019,19366,23212,27604,32591,38225,44559,51649,59553,68331,78045,88759,100540,113456,127578,142979,159733,177918,197613,218899,241860,266581,293150,321657,352194,384855,419736,456936,496555,538696,583464,630965,681309,734607,790972,850520,913368,979636,1049446,1122922,1200190,1281378,1366617,1456039,1549779,1647974,1750762,1858285,1970686,2088110,2210705,2338620,2472007,2611020,2755815,2906550,3063385,3226483,3396008,3572127,3755009,3944824,4141746,4345950,4557613,4776915,5004037,5239163,5482479,5734173,5994435,6263457,6541434,6828562,7125040,7431069,7746851,8072592,8408499,8754781

mov $3,$0
mov $10,$0
lpb $3
  mov $0,$10
  sub $3,1
  sub $0,$3
  mov $7,$0
  mov $8,0
  mov $9,$0
  lpb $9
    mov $0,$7
    sub $9,1
    sub $0,$9
    mul $0,2
    mov $5,$0
    lpb $0
      mov $2,2
      mov $6,$5
      mul $5,0
      mov $0,$5
      mul $6,2
      add $2,$6
      sub $2,5
      mov $4,$5
      add $4,$2
      add $5,$6
      mul $5,$4
      mov $4,$5
    lpe
    add $4,5
    div $4,15
    add $8,$4
  lpe
  add $1,$8
lpe
mov $0,$1