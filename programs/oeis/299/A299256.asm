; A299256: Coordination sequence for 3D uniform tiling formed by stacking parallel layers of the 3.6.3.6 2D tiling (cf. A008579).
; 1,6,18,40,72,112,162,220,288,364,450,544,648,760,882,1012,1152,1300,1458,1624,1800,1984,2178,2380,2592,2812,3042,3280,3528,3784,4050,4324,4608,4900,5202,5512,5832,6160,6498,6844,7200,7564,7938,8320,8712,9112,9522,9940,10368,10804,11250,11704,12168,12640,13122,13612,14112,14620,15138,15664,16200,16744,17298,17860,18432,19012,19602,20200,20808,21424,22050,22684,23328,23980,24642,25312,25992,26680,27378,28084,28800,29524,30258,31000,31752,32512,33282,34060,34848,35644,36450,37264,38088,38920,39762,40612,41472,42340,43218,44104

mov $4,2
mov $5,$0
lpb $4
  mov $0,$5
  sub $4,1
  add $0,$4
  trn $0,1
  seq $0,299262 ; Partial sums of A299256.
  mov $3,$4
  mul $3,$0
  add $1,$3
  mov $2,$0
lpe
min $5,1
mul $5,$2
sub $1,$5
mov $0,$1
