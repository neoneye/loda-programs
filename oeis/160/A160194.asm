; A160194: Numerator of Hermite(n, 9/28).
; Submitted by Jon Maiga
; 1,9,-311,-9855,277041,17946009,-381486279,-45642389679,636016842465,148858685615529,-904139249676759,-591663300859964511,-1426321263133495791,2770347275877071597625,32201658639821938929561,-14913850922254971477399951,-323570411102447744202418239,90627539284461151408430728521,2971921073146862130040791701385,-612720627532836125167520095131711,-27649353800593354271051497448100879,4554885535652095032873894068799706329,268603450307353347655160973611963792889

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,9
  mul $3,-196
  mul $3,$0
  mul $3,2
lpe
mov $0,$1