; A089207: a(n) = 4n^3 + 2n^2.
; 6,40,126,288,550,936,1470,2176,3078,4200,5566,7200,9126,11368,13950,16896,20230,23976,28158,32800,37926,43560,49726,56448,63750,71656,80190,89376,99238,109800,121086,133120,145926,159528,173950,189216

add $0,1
mul $0,2
mov $1,$0
pow $1,2
pow $0,3
add $0,$1
div $0,4
mul $0,2
