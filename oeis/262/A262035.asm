; A262035: Number of permutations of [2n+1] beginning with exactly n ascents.
; 1,2,15,168,2520,47520,1081080,28828800,882161280,30474662400,1173274502400,49819040409600,2313026876160000,116576554558464000,6338850154116480000,369890550169620480000,23056510960573009920000,1529010726859052236800000,107489454098191372247040000,7984930875865644795494400000,625002316738210924447334400000,51413234055160655176276377600000,4434391437257606508953837568000000,400159483298126411367994302136320000

add $0,1
mov $1,1
mov $2,1
mov $3,$0
lpb $3
  mul $1,$0
  mul $2,$3
  add $1,$2
  mov $2,$1
  sub $3,1
  max $3,1
lpe
mov $0,$2
sub $0,2
div $0,2
add $0,1