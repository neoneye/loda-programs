; A142663: Primes congruent to 53 mod 56.
; Submitted by Jon Maiga
; 53,109,277,389,557,613,1061,1117,1229,1453,1621,1733,1789,1901,2069,2237,2293,2741,2797,2909,3301,3413,3469,3581,3637,3917,4253,4421,4813,5261,5653,5821,6101,6269,6661,6829,6997,7109,7333,7669,7949,8117,8677,9013,9181,9293,9349,9461,9629,10133,10301,10357,10861,10973,11197,11701,11813,11981,12037,12149,12373,12541,12653,12821,13381,13829,13997,14221,14389,14557,14669,15061,15173,15733,15901,16069,16349,16573,16741,17021,17077,17189,17581,17749,18253,18701,18757,18869,19037,19373,19429,19541

mov $2,$0
add $2,6
pow $2,2
lpb $2
  add $1,24
  sub $2,1
  mov $3,$1
  add $1,4
  add $3,2
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,3
