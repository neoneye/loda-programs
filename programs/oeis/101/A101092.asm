; A101092: Second partial sums of fifth powers (A000584).
; 1,34,310,1610,6035,18236,47244,109020,229845,450670,832546,1463254,2465255,4005080,6304280,9652056,14419689,21076890,30210190,42543490,58960891,80531924,108539300,144509300,190244925,247861926,319827834,409004110,518691535,652678960,815295536,1011466544,1246772945,1527514770,1860778470,2254508346,2717582179,3259891180,3892424380,4627357580,5478146981,6459627614,7588116690,8881521990,10359455415,12043351816,13956593224,16124638600,18575159225,21338179850,24446225726,27934475634,31840921035,36206531460,41075426260,46495052836,52516371469,59194046870,66586646570,74756846270,83771642271,93702571104,104625936480,116623043680,129780441505,144190171906,159950027414,177163816490,195941636915,216400157340,238662907116,262860574524,289131313525,317621059150,348483851650,381882169526,417987271559,456979547960,499048880760,544395013560,593227930761,645768246394,702247602670,762909078370,828007607195,897810406196,972597414404,1052661741780,1138310128605,1229863415430,1327657023706,1432041447214,1543382754415,1662063101840,1788481258640,1923053142416,2066212366449,2218410798450,2380119130950,2551827463450

add $0,1
lpb $0
  mov $2,$0
  sub $0,1
  cal $2,539 ; Sum of 5th powers: 0^5 + 1^5 + 2^5 + ... + n^5.
  add $1,$2
lpe
