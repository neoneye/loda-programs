; A090399: Expansion of 1/(1-2x+2x^4).
; Submitted by JayPi
; 1,2,4,8,14,24,40,64,100,152,224,320,440,576,704,768,656,160,-1088,-3712,-8736,-17792,-33408,-59392,-101312,-167040,-267264,-415744,-628864,-923648,-1312768,-1794048,-2330368,-2813440,-3001344,-2414592,-168448,5289984,16582656,37994496,76325888,142071808,250978304,425967616,699283456,1114423296,1726889984,2601844736,3805122560,5381398528,7309017088,9414344704,11218444288,11674091520,8730148864,-1368391680,-25173671936,-73695526912,-164851351552,-326965919744,-603584495616,-1059777937408

mov $1,1
lpb $0
  sub $0,1
  add $1,$3
  add $4,$5
  sub $3,$4
  mov $4,$2
  add $4,$1
  mul $1,2
  mov $2,$3
  mov $3,$5
  add $5,$2
lpe
mov $0,$1
