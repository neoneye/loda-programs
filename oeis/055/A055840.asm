; A055840: T(2n+6,n), where T is the array in A055830.
; Submitted by Jon Maiga
; 13,109,707,4184,23720,131389,717927,3889730,20959485,112529350,602684170,3222508015,17211197614,91855019053,489986311295,2612981923560,13932202684630,74280962031435,396042187457445,2111713236134025,11260951929261216,60058486994980518,320362547860069042,1709162928241695964,9120189448997273850,48674969876647495472,259830756140223226896,1387264147080561252713,7408180088097388720406,39568279787258019561005,211380632448500999207471,1129443268600411971349528,6035919783043181749006905

mov $4,$0
add $0,6
lpb $0
  sub $0,1
  mov $2,$1
  add $2,1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  add $4,1
  add $5,$3
lpe
mov $0,$5
