; A255434: Product_{k=0..n} (k^4+1).
; 1,2,34,2788,716516,448539016,581755103752,1397375759212304,5725048485492809488,37567768161803815860256,375715249386199962418420256,5501222681512739849730509388352,114078854746529686263861573186255424

mov $2,1
lpb $0
  mov $1,$0
  sub $0,1
  pow $1,4
  add $1,1
  mul $2,$1
lpe
mov $0,$2