; A317767: Number of nX2 0..1 arrays with every element unequal to 0, 1 or 3 horizontally, vertically or antidiagonally adjacent elements, with upper left element zero.
; Submitted by William Michael Kanar
; 2,3,4,7,11,18,30,49,81,134,221,365,603,996,1645,2717,4488,7413,12244,20224,33405,55176,91136,150533,248641,410689,678350,1120456,1850698,3056865,5049136,8339843,13775223,22753039,37582027,62075608,102532550,169356761,279732754,462044815,763176310,1260566210,2082123290,3439119149,5680518815,9382720580,15497782568,25598253988,42281571858,69838017845,115354007006,190534430142,314712683264,519822443288,858609731714,1418197080397,2342487959967,3869172993253,6390854470783,10556007947429

add $0,1
lpb $0
  sub $0,1
  add $2,$7
  mov $7,$6
  mov $6,$4
  add $6,$7
  mov $4,$2
  mov $2,1
  add $2,$1
  dif $3,$2
  add $5,$2
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$5
add $0,1
