; A094941: a(n) is n! times the coefficient of Pi^floor(n/2) in the volume of an n-dimensional unit ball.
; 1,2,2,8,12,64,120,768,1680,12288,30240,245760,665280,5898240,17297280,165150720,518918400,5284823040,17643225600,190253629440,670442572800,7610145177600,28158588057600,334846387814400,1295295050649600,16072626615091200,64764752532480000,835776583984742400,3497296636753920000,46803488703145574400,202843204931727360000,2808209322188734464000,12576278705767096320000,179725396620079005696000,830034394580628357120000,12221326970165372387328000,58102407620643984998400000,879935541851906811887616000,4299578163927654889881600000,66875101180744917703458816000,335367096786357081410764800000,5350008094459593416276705280000,27500101936481280675682713600000,449400679934605846967243243520000,2365008766537390138108713369600000,39547259834245314533117405429760000,212850788988365112429784203264000000

mov $1,$0
add $1,1
gcd $1,2
mov $2,$0
sub $2,1
add $0,$2
sub $0,1
lpb $0
  mul $1,$0
  trn $0,4
lpe
