; A014903: a(1)=1, a(n) = 19*a(n-1) + n.
; 1,21,402,7642,145203,2758863,52418404,995949684,18923044005,359537836105,6831218886006,129793158834126,2466070017848407,46855330339119747,890251276443275208,16914774252422228968,321380710796022350409,6106233505124424657789,116018436597364068498010,2204350295349917301462210,41882655611648428727782011,795770456621320145827858231,15119638675805082770729306412,287273134840296572643856821852,5458189561965634880233279615213,103705601677347062724432312689073,1970406431869594191764213941092414

add $0,1
lpb $0
  sub $0,1
  add $2,1
  mul $2,19
  add $1,$2
lpe
div $1,19
mov $0,$1
