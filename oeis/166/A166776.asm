; A166776: Number of nX2 1..3 arrays containing at least one of each value, all equal values connected, and rows considered as a single number in nondecreasing order.
; 0,12,51,135,286,530,897,1421,2140,3096,4335,5907,7866,10270,13181,16665,20792,25636,31275,37791,45270,53802,63481,74405,86676,100400,115687,132651,151410,172086,194805,219697,246896,276540,308771,343735,381582,422466,466545,513981,564940,619592,678111,740675,807466,878670,954477,1035081,1120680,1211476,1307675,1409487,1517126,1630810,1750761,1877205,2010372,2150496,2297815,2452571,2615010,2785382,2963941,3150945,3346656,3551340,3765267,3988711,4221950,4465266,4718945,4983277,5258556,5545080,5843151,6153075,6475162,6809726,7157085,7517561,7891480,8279172,8680971

lpb $0
  sub $0,1
  mov $1,3
  add $3,6
  add $4,4
  add $5,$3
  add $3,$4
  add $2,$3
  sub $2,4
  add $2,$5
  add $1,$2
  sub $5,3
lpe
trn $1,3
mov $0,$1