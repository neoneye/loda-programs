; A020716: Pisot sequences E(6,8), P(6,8).
; Submitted by [SG]KidDoesCrunch
; 6,8,11,15,20,27,36,48,64,85,113,150,199,264,350,464,615,815,1080,1431,1896,2512,3328,4409,5841,7738,10251,13580,17990,23832,31571,41823,55404,73395,97228,128800,170624,226029,299425,396654,525455,696080,922110,1221536,1618191,2143647,2839728,3761839,4983376,6601568,8745216,11584945,15346785,20330162,26931731,35676948,47261894,62608680,82938843,109870575,145547524,192809419,255418100,338356944,448227520,593775045,786584465,1042002566,1380359511,1828587032,2422362078,3208946544,4250949111

mov $2,3
mov $3,2
mov $4,2
add $0,3
lpb $0
  sub $0,1
  mov $1,$4
  mov $4,$2
  mov $2,$1
  add $2,$3
  mov $3,$1
lpe
mov $0,$2
sub $0,1
