; A089207: a(n) = 4n^3 + 2n^2.
; 6,40,126,288,550,936,1470,2176,3078,4200,5566,7200,9126,11368,13950,16896,20230,23976,28158,32800,37926,43560,49726,56448,63750,71656,80190,89376,99238,109800,121086,133120,145926,159528,173950,189216
add $0,$0
add $0,2
lpb $0,1
  add $3,$0
  add $3,$2
  add $4,$3
  add $2,1
  sub $0,1
lpe
mov $1,$4
