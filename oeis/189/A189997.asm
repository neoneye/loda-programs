; A189997: Partial sums of A061742.
; Submitted by Jamie Morken(w1)
; 1,5,41,941,45041,5381141,907182041,261527642141,94345513738241,49864774158575141,41906795264466408041,40266416996450293824941,55107620882419848027561041,92623330477259151438437945141,171251267391917835862107238146041,378260695999114151789729486881934141,1062431510947406869328203198906282707041,3698069795636097802638423490247840373171941,13760262471705320720459441986599331590993064841,61766977862644279591826850636783276288123692292941,311359736900332591180239144863606831814169460501145041

mov $1,1
lpb $0
  mov $2,$0
  seq $2,61742 ; a(n) is the square of the product of first n primes.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
