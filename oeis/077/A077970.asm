; A077970: Expansion of 1/(1+x-2*x^2+2*x^3).
; Submitted by [SG]KidDoesCrunch
; 1,-1,3,-7,15,-35,79,-179,407,-923,2095,-4755,10791,-24491,55583,-126147,286295,-649755,1474639,-3346739,7595527,-17238283,39122815,-88790435,201512631,-457339131,1037945263,-2355648787,5346217575,-12133405675,27537138399,-62496384899,141837473047,-321904519643,730572235535,-1658056220915,3763009731271,-8540266644171,19382398548543,-43988951299427,99834281684855,-226576981380795,514223447349359,-1167045973480659,2648646830940967,-6011185672601003,13642571281444255,-30962236288528195

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  mov $1,$4
  mul $2,-2
  add $4,$2
  add $2,$3
  mov $3,$1
lpe
mov $0,$4
