; A001813: Quadruple factorial numbers: a(n) = (2n)!/n!.
; 1,2,12,120,1680,30240,665280,17297280,518918400,17643225600,670442572800,28158588057600,1295295050649600,64764752532480000,3497296636753920000,202843204931727360000,12576278705767096320000,830034394580628357120000,58102407620643984998400000,4299578163927654889881600000,335367096786357081410764800000,27500101936481280675682713600000,2365008766537390138108713369600000,212850788988365112429784203264000000,20007974164906320568399715106816000000

mov $1,1
mov $2,$0
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
lpe
mov $0,$1
