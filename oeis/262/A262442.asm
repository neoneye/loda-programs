; A262442: a(n) = Sum_{k=0..n}(binomial(n-1,n-k)*binomial(n+k-1,n-k)).
; Submitted by Christian Krause
; 1,1,3,12,53,244,1152,5531,26875,131760,650492,3229368,16105344,80624935,404913225,2039146908,10293657125,52071019600,263888886528,1339540863092,6809667715812,34663102092960,176655038497000,901269559693104,4602698855655936,23526852369208031,120358570767275077,616203694989349956,3157045960581773999,16185448635661396356,83030183620633932288,426183707823431309299,2188724869544077992347,11246163458410998486720,57812697358588450130800,297327856231221964249184,1529785121313553971042816

mov $3,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $1,$3
  sub $1,1
  mov $2,$3
  sub $2,1
  add $2,$5
  bin $2,$0
  bin $1,$0
  mul $1,$2
  add $4,$1
lpe
mov $0,$4
add $0,1
