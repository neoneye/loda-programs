; A026561: Expansion of 1/((1-2x)(1-6x)(1-8x)(1-9x)).
; Submitted by Jon Maiga
; 1,25,405,5405,64661,721725,7683685,79078285,793624821,7813101725,75772440965,726132366765,6891899656981,64900354798525,607206802510245,5650395374640845,52342063252985141,483011998315708125

mov $1,1
mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,16316 ; Expansion of 1/((1-2x)(1-8x)(1-9x)).
  mul $1,6
  add $1,$0
lpe
mov $0,$1