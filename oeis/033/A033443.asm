; A033443: Number of edges in 11-partite Turán graph of order n.
; 0,0,1,3,6,10,15,21,28,36,45,55,65,76,88,101,115,130,146,163,181,200,220,240,261,283,306,330,355,381,408,436,465,495,525,556,588,621,655,690,726,763,801,840,880,920,961,1003,1046,1090,1135,1181,1228,1276,1325,1375,1425,1476,1528,1581,1635,1690,1746,1803,1861,1920,1980,2040,2101,2163,2226,2290,2355,2421,2488,2556,2625,2695,2765,2836,2908,2981,3055,3130,3206,3283,3361,3440,3520,3600,3681,3763,3846,3930,4015,4101,4188,4276,4365,4455

mov $2,$0
lpb $0
  sub $0,1
  add $1,$0
  trn $2,11
  sub $1,$2
lpe
mov $0,$1