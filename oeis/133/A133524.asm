; A133524: Sum of squares of four consecutive primes.
; Submitted by PDW
; 87,204,364,628,940,1348,2020,2692,3700,4852,5860,7108,8548,10348,12220,14500,16732,18580,21100,23500,26380,30460,34420,38140,41668,44140,46708,52228,57940,64828,71380,77452,83092,88972,96220,101908,109036,116428,122620,131212,138532,145300,152140,160180,172660,185380,198220,207988,215380,221932,232492,244252,256300,270580,281020,291700,301492,309220,321628,339148,356908,374788,389428,404740,421588,444028,465340,480388,495700,509980,527308,546340,564148,580780,599260,616420,637012,661252,680884

mov $2,$0
add $2,1
mov $1,4
lpb $1
  sub $1,1
  mov $0,$2
  add $0,$1
  trn $0,1
  seq $0,138692 ; Numbers of the form 86+p^2 (where p is a prime).
  add $3,$0
lpe
mov $0,$3
sub $0,344
