; A317669: Number of equivalence classes of binary words of length n for the subword 10110.
; Submitted by pututu
; 1,1,1,1,1,2,3,4,6,8,11,16,22,31,44,61,86,121,169,238,334,468,658,923,1295,1819,2552,3582,5029,7057,9906,13905,19515,27393,38449,53965,75748,106319,149228,209460,293996,412653,579204,812968,1141085,1601632,2248049,3155370,4428885,6216387,8725340,12246904,17189776,24127614,33865565,47533777,66718519,93646246,131442072,184492379,258953883,363468228,510164781,716068357,1005075081,1410725517,1980097321,2779268826,3900987619,5475434504,7685331526,10787147640,15140863351,21251747992,29828998610

mov $2,1
lpb $0
  sub $0,1
  add $4,$1
  sub $4,$5
  sub $4,$6
  mov $5,$4
  add $6,$2
  mov $4,$2
  add $2,$1
  mov $1,$3
  mov $3,0
  sub $3,$5
lpe
mov $0,$2
