; A028231: From hexagons in a circle problem.
; 1,22,313,4366,60817,847078,11798281,164328862,2288805793,31878952246,444016525657,6184352406958,86136917171761,1199732487997702,16710117914796073,232741918319147326,3241676738553266497,45150732421426583638,628868577161418904441,8759009347838438078542,121997262292576714195153,1699202662748235560653606,23666840016182721134955337,329636557563809860328721118,4591244965877155323467140321,63947792964716364668211243382,890677856540151950031490267033,12405542198597410935772652495086,172786912923823601150785644664177,2406611238734933005175226372803398,33519770429365238471302383574583401,466870174772378405593058143671364222

mul $0,2
mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,$1
  add $2,$1
  add $1,$2
lpe
div $1,2
mul $1,3
add $1,1