; A090199: a(n) = N(6,n), where N(6,x) is the 6th Narayana polynomial.
; 1,132,903,3304,8925,20076,39907,72528,123129,198100,305151,453432,653653,918204,1261275,1698976,2249457,2933028,3772279,4792200,6020301,7486732,9224403,11269104,13659625,16437876,19649007,23341528,27567429,32382300,37845451,44020032,50973153,58776004,67503975,77236776,88058557,100058028,113328579,127968400,144080601,161773332,181159903,202358904,225494325,250695676,278098107,307842528,340075729,374950500,412625751,453266632,497044653,544137804,594730675,649014576,707187657,769455028,836028879,907128600,982980901,1063819932,1149887403,1241432704,1338713025,1441993476,1551547207,1667655528,1790608029,1920702700,2058246051,2203553232,2356948153,2518763604,2689341375,2869032376,3058196757,3257204028,3466433179,3686272800,3917121201,4159386532,4413486903,4679850504,4958915725,5251131276,5556956307,5876860528,6211324329,6560838900,6925906351,7307039832,7704763653,8119613404,8552136075,9002890176,9472445857,9961385028,10470301479,10999801000

mov $1,1
mov $2,15
mov $5,$0
mov $6,$0
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,50
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,50
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,15
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,1
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
