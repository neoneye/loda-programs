; A022136: Fibonacci sequence beginning 5, 11.
; 5,11,16,27,43,70,113,183,296,479,775,1254,2029,3283,5312,8595,13907,22502,36409,58911,95320,154231,249551,403782,653333,1057115,1710448,2767563,4478011,7245574,11723585,18969159,30692744,49661903,80354647,130016550,210371197,340387747,550758944,891146691,1441905635,2333052326,3774957961,6108010287,9882968248,15990978535,25873946783,41864925318,67738872101,109603797419,177342669520,286946466939,464289136459,751235603398,1215524739857,1966760343255,3182285083112,5149045426367,8331330509479,13480375935846,21811706445325,35292082381171,57103788826496,92395871207667,149499660034163,241895531241830,391395191275993,633290722517823,1024685913793816,1657976636311639,2682662550105455,4340639186417094,7023301736522549,11363940922939643,18387242659462192

mov $3,6
mov $1,5
lpb $0,1
  mov $2,$1
  add $1,$3
  mov $3,$2
  sub $0,1
lpe
