; A038720: a(n) = (n+3)*n!/2.
; 2,5,18,84,480,3240,25200,221760,2177280,23587200,279417600,3592512000,49816166400,741015475200,11769069312000,198766503936000,3556874280960000,67224923910144000,1338096104497152000,27978373094031360000,613091306060513280000,14050009097220096000000,336076217605504696320000,8376053423398732431360000,217156940606633803776000000,5847726186335781715968000000,163333041756275282411520000000,4725769341481564837773312000000,141468191899835231272697856000000,4376672186901152467499089920000000,139788257121024687901334568960000000

add $0,1
mov $1,2
lpb $0
  add $1,$0
  mul $1,$0
  sub $0,1
lpe
sub $1,3
div $1,2
add $1,2
mov $0,$1
