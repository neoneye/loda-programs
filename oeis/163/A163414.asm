; A163414: a(n) = 16*a(n-1) - 62*a(n-2) for n>1, a(0)=1, a(1)=12.
; Submitted by Jon Maiga
; 1,12,130,1336,13316,130224,1257992,12053984,114868240,1090544832,10326886432,97616403328,921595494464,8693310905088,81954053824640,772279585078784,7275322024132864,68523818111241216,645311124283621888,6076501265640994816,57214730544671360000,538692610245000081408,5071768470150376982528,47749353687216026673152,449540013846133053853696,4232180292930735207923712,39843403828431513987850240,375099283093198640914333696,3531297492128424387382624256,33244604322276474461433298944,312973224644461279365210079232,2946406126330239053234496733184,27738158093327225531108922818560,261133349660760787197203967639552,2458367792785884612226510267482112,23143617005606984989397518286061568,217879068936986913872316655993094144,2051160848644157552614420362153689088,19310071304213332181747093122887188480,181789168251475546645859427512666292224

mov $1,4
mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,2
  mul $3,8
  add $3,$1
  mul $1,8
  add $1,$2
lpe
mov $0,$3
