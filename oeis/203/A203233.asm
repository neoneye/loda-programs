; A203233: (n-1)-st elementary symmetric function of the first n terms of the periodic sequence (3,2,3,2,3,2,...).
; Submitted by Christian Krause
; 1,5,21,60,216,540,1836,4320,14256,32400,104976,233280,746496,1632960,5178816,11197440,35271936,75582720,236825856,503884800,1572120576,3325639680,10339716096,21767823360,67480252416,141490851840,437533249536,914248581120,2821109907456,5877312307200,18102121906176,37614798766080,115665506205696,239794342133760,736309685846016,1523399350026240,4671758006747136,9648195883499520,29553947390509056,60935974001049600,186464080443211776,383896636206612480,1173626859260215296,2413064570441564160

mov $1,1
add $0,1
lpb $0
  sub $0,1
  gcd $2,2
  add $2,1
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
mov $0,$3
