; A204769: a(n) = 151*(n-1) - a(n-1) with n>1, a(1)=46.
; 46,105,197,256,348,407,499,558,650,709,801,860,952,1011,1103,1162,1254,1313,1405,1464,1556,1615,1707,1766,1858,1917,2009,2068,2160,2219,2311,2370,2462,2521,2613,2672,2764,2823,2915,2974,3066,3125,3217,3276,3368,3427,3519,3578,3670,3729,3821,3880,3972,4031,4123,4182,4274,4333,4425,4484,4576,4635,4727,4786,4878,4937,5029,5088,5180,5239,5331,5390,5482,5541,5633,5692,5784,5843,5935,5994,6086,6145,6237,6296,6388,6447,6539,6598,6690,6749,6841,6900,6992,7051,7143,7202,7294,7353,7445,7504,7596,7655,7747,7806,7898,7957,8049,8108,8200,8259,8351,8410,8502,8561,8653,8712,8804,8863,8955,9014,9106,9165,9257,9316,9408,9467,9559,9618,9710,9769,9861,9920,10012,10071,10163,10222,10314,10373,10465,10524,10616,10675,10767,10826,10918,10977,11069,11128,11220,11279,11371,11430,11522,11581,11673,11732,11824,11883,11975,12034,12126,12185,12277,12336,12428,12487,12579,12638,12730,12789,12881,12940,13032,13091,13183,13242,13334,13393,13485,13544,13636,13695,13787,13846,13938,13997,14089,14148,14240,14299,14391,14450,14542,14601,14693,14752,14844,14903,14995,15054,15146,15205,15297,15356,15448,15507,15599,15658,15750,15809,15901,15960,16052,16111,16203,16262,16354,16413,16505,16564,16656,16715,16807,16866,16958,17017,17109,17168,17260,17319,17411,17470,17562,17621,17713,17772,17864,17923,18015,18074,18166,18225,18317,18376,18468,18527,18619,18678,18770,18829

mov $3,$0
mov $2,$0
mov $1,7
mov $0,2
sub $2,1
lpb $2,1
  add $0,4
  add $0,$1
  sub $2,2
lpe
lpb $0,1
  sub $0,1
  add $1,3
lpe
add $1,5
lpb $3,1
  add $1,59
  sub $3,1
lpe
add $1,28
