; A268633: Number of n X 2 0..2 arrays with some element plus some horizontally or vertically adjacent neighbor totalling two exactly once.
; 3,24,120,504,1944,7128,25272,87480,297432,997272,3306744,10865016,35429400,114791256,369882936,1186176312,3788111448,12053081880,38225488248,120875192568,381221761176,1199453833944,3765727153080,11799278412984,36904126100184,115231250884248,359250370403832,1118420964464760,3477272453154072

mul $0,2
mov $2,$0
add $2,1
mov $1,$2
mul $1,2
lpb $0,1
  sub $0,1
  add $2,$1
  mul $2,2
  sub $0,1
  add $1,$2
  mov $2,0
lpe
add $1,$2
