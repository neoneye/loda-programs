; A043824: Numbers n such that number of runs in the base 3 representation of n is congruent to 9 mod 10.
; Submitted by [AF] Kalianthys
; 7381,7382,7386,7387,7390,7391,7392,7394,7428,7430,7431,7432,7435,7436,7440,7441,7462,7463,7467,7468,7471,7472,7473,7475,7482,7484,7485,7486,7498,7499,7500,7502,7806,7808,7809,7810,7822,7823,7824,7826,7833,7835,7836,7837,7840,7841,7845,7846,7867,7868,7872,7873,7876,7877,7878,7880,7914,7916,7917,7918,7921,7922,7926,7927,8110,8111,8115,8116,8119,8120,8121,8123,8157,8159,8160,8161,8164,8165,8169,8170,8191,8192,8196,8197,8200,8201,8202,8204,8211,8213,8214,8215,8227,8228,8229,8231,8292,8294,8295,8296

mov $2,200533921
lpb $2
  mov $3,$1
  seq $3,43555 ; Number of runs in base-3 representation of n.
  cmp $3,9
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
