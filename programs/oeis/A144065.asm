; A144065: Values of n such that the expression sqrt(4!*(n+1) + 1) yields an integer.
; 0,1,4,6,11,14,21,25,34,39,50,56,69,76,91,99,116,125,144,154,175,186,209,221,246,259,286,300,329,344,375,391,424,441,476,494,531,550,589,609,650,671,714,736,781,804,851,875,924,949,1000,1026,1079,1106,1161,1189,1246,1275,1334,1364,1425,1456,1519,1551,1616,1649,1716,1750,1819,1854,1925,1961,2034,2071,2146,2184,2261,2300,2379,2419,2500,2541,2624,2666,2751,2794,2881,2925,3014,3059,3150,3196,3289,3336,3431,3479,3576,3625,3724,3774,3875,3926,4029,4081,4186,4239,4346,4400,4509,4564,4675,4731,4844,4901,5016,5074,5191,5250,5369,5429,5550,5611,5734,5796,5921,5984,6111,6175,6304,6369,6500,6566,6699,6766,6901,6969,7106,7175,7314,7384,7525,7596,7739,7811,7956,8029,8176,8250,8399,8474,8625,8701,8854,8931,9086,9164,9321,9400,9559,9639,9800,9881,10044,10126,10291,10374,10541,10625,10794,10879,11050,11136,11309,11396,11571,11659,11836,11925,12104,12194,12375,12466,12649,12741,12926,13019,13206,13300,13489,13584,13775,13871,14064,14161,14356,14454,14651,14750,14949,15049,15250,15351,15554,15656,15861,15964,16171,16275,16484,16589,16800,16906,17119,17226,17441,17549,17766,17875,18094,18204,18425,18536,18759,18871,19096,19209,19436,19550,19779,19894,20125,20241,20474,20591,20826,20944,21181,21300,21539,21659,21900,22021,22264,22386,22631,22754,23001,23125,23374,23499

mov $2,$0
lpb $2,1
  sub $2,$3
  add $1,$0
  sub $0,$3
  sub $2,1
  mov $3,1
lpe
