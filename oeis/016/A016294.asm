; A016294: Expansion of 1/((1-2x)(1-4x)(1-12x)).
; Submitted by Jon Maiga
; 1,18,244,3048,37072,446880,5370688,64480896,773901568,9287342592,111450207232,1337410873344,16048964030464,192587702575104,2311052967755776,27732637760520192,332791661716111360

mov $1,$0
seq $1,16200 ; Expansion of 1/((1-x)(1-2x)(1-6x)).
lpb $0
  sub $0,1
  mul $1,2
lpe
mov $0,$1