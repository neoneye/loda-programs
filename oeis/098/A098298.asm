; A098298: Member r=13 of the family of Chebyshev sequences S_r(n) defined in A092184.
; Submitted by Jon Maiga
; 0,1,13,144,1573,17161,187200,2042041,22275253,242985744,2650567933,28913261521,315395308800,3440435135281,37529391179293,409382867836944,4465682155027093,48713120837461081,531378647057044800,5796451996790031721,63229593317633304133,689729074497176313744,7523790226151306147053,82071963413167191303841,895267807318687798195200,9765873917092398588843361,106529345280697696679081773,1162056924170582264881056144,12676096820595707217012535813,138275008102382197122256837801

mov $2,1
lpb $0
  sub $0,1
  add $3,1
  mov $1,$3
  mul $1,9
  add $2,$1
  add $3,$2
lpe
mov $0,$2
div $0,9
