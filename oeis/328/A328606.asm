; A328606: Expansion of (1 + 9*x) / (1 - 2*x - 11*x^2).
; Submitted by Jamie Morken(s3.)
; 1,11,33,187,737,3531,15169,69179,305217,1371403,6100193,27285819,121673761,543491531,2425394433,10829195707,48337730177,215796613131,963308258209,4300379260859,19197149362017,85698470593483,382565584169153,1707814344866619,7623850115593921,34033658024720651,151929667320974433,678229572913876027,3027685486358470817,13515896274769577931,60336332899482334849,269347524821430026939,1202394711537165737217,5367612196110061770763,23961566219128946650913,106966866595468572780219,477510961601355558720481,2131657455752865418023371,9515935489120641981972033,42480102991522803562201147,189635496363372668926094657,846552125633496177036401931,3779094711264091712259845089,16870262804496641371920111419,75310567432898291578698518817,336194025715259638248518263243,1500804293192400483862720233473,6699742869252656988459141362619,29908332963621719299408205293441,133513837489022665471866965575691,596019337577884243237224189379233,2660690887535017806664985000091067,11877594488426762288939436083353697,53022788739738720451193707167709131,236699116852171826080721211252308929,1056648909841469577124573201349418299,4716988105056829241137079726474234817,21057114218369823830644464667792070923,94001097592364769313796806326800724833

mov $1,10
mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,12
  add $3,$1
  add $1,$2
lpe
mov $0,$3
