; A110052: Expansion of x*(-1+4*x)/((x-1)*(2*x-1)*(4*x^2+4*x-1)).
; Submitted by Christian Krause
; 0,1,3,11,43,187,859,4059,19419,93403,450267,2172635,10487515,50632411,244463323,1180350171,5699188443,27518023387,132868585179,641545909979,3097656932059,14956809271003,72217860617947,348698671167195,1683666110363355,8129459092567771,39252500744615643,189527839214515931,915121359568090843,4418596794593556187,21334872615572846299,103013877638518126299,497395001012068923099,2401635514593758263003,11596122062406128875227,55991030307965188814555,270348609481416551282395,1305358559157389521434331

mov $2,1
lpb $0
  sub $0,1
  mul $1,4
  mov $3,$2
  add $3,$4
  mul $2,2
  add $2,1
  mov $4,$1
  add $1,$3
lpe
mov $0,$3
