; A158967: Numerator of Hermite(n, 4/5).
; Submitted by Jamie Morken(s4)
; 1,8,14,-688,-7604,76768,2515144,-2909248,-903574384,-6064895872,358089305824,5897162382592,-149771819142464,-4736471982694912,59459906581042304,3791209640534776832,-14265252811503513344,-3147089734919849572352,-13051252989580810236416,2727970737511218133225472,34222456240191514790398976,-2454191087589686014902280192,-55567107752918578649137166336,2255073334325305987199410880512,81942760590458813344103028330496,-2050545916466696677886468829970432,-118832818069807090103220536052883456

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,8
  mul $3,-25
  mul $3,$0
  mul $3,2
lpe
mov $0,$1