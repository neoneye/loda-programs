; A085287: Expansion of (1+4x)/((1-x^2)(1-3x)).
; 1,7,22,70,211,637,1912,5740,17221,51667,155002,465010,1395031,4185097,12555292,37665880,112997641,338992927,1016978782,3050936350,9152809051,27458427157,82375281472,247125844420,741377533261,2224132599787,6672397799362,20017193398090,60051580194271,180154740582817,540464221748452,1621392665245360,4864177995736081,14592533987208247

mov $3,1
mov $2,1
lpb $0,1
  add $2,$3
  mov $3,$2
  sub $0,1
  add $1,3
  add $2,$1
  mov $1,$3
  mul $1,2
  add $1,$3
lpe
add $1,1
