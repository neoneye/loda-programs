; A221397: Number of n X 3 arrays of occupancy after each element moves to some horizontal, diagonal or antidiagonal neighbor, with no 2-loops and with no occupancy greater than 2.
; Submitted by Jamie Morken(s4)
; 0,6,30,144,672,3108,14328,65976,303672,1397520,6431136,29594352,136184256,626677152,2883768672,13270180608,61065117312,281002082880,1293081432192,5950345861248,27381582408576,126001256419584,579817352343552,2668133410726656,12277893837459456,56498927855709696,259989937288048128,1196390268919111680,5505404134074961920,25334103316359005184,116579414555866036224,536461059168892262400,2468621661045439346688,11359804782147550433280,52274176608274881994752,240548987634673110675456,1106929256594094271217664,5093733260539977199263744,23439726048405951346925568,107862098214007656343535616,496346766472530275581132800

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $3,2
  mov $1,$3
  mul $3,2
  add $4,$2
  add $1,$4
  add $3,$2
lpe
mov $0,$3
mul $0,6
