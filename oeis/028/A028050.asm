; A028050: Expansion of 1/((1-3x)(1-4x)(1-10x)(1-11x)).
; Submitted by Christian Krause
; 1,28,515,7910,110241,1448328,18302575,225096970,2713995581,32234230028,378383333835,4400300953230,50784218810521,582435753818128,6644887820416295,75474715560668690,854031383578979061

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,19742 ; Expansion of 1/((1-4x)(1-10x)(1-11x)).
  mul $1,3
  add $1,$0
lpe
mov $0,$1
