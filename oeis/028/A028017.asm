; A028017: Expansion of 1/((1-2x)(1-8x)(1-9x)(1-12x)).
; Submitted by Jon Maiga
; 1,31,627,10499,158219,2232387,30141979,394679923,5055314187,63715123043,793475307131,9793201406547,120053522334955,1464191224876099,17788099372232283,215464347026366771

mov $1,1
mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,16316 ; Expansion of 1/((1-2x)(1-8x)(1-9x)).
  mul $1,12
  add $1,$0
lpe
mov $0,$1