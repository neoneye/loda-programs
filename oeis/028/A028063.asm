; A028063: Expansion of 1/((1-3x)(1-5x)(1-7x)(1-12x)).
; Submitted by ckrause
; 1,27,478,7086,95923,1234761,15440896,189849132,2311064965,27967760535,337282318594,4059193972938,48793580278327,586108780927749,7037421345862372,84477944245876104,1013937929024363209

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  dif $2,$1
  mov $0,$3
  sub $0,$2
  seq $0,17918 ; Expansion of 1/((1-3x)(1-5x)(1-12x)).
  mul $1,7
  add $1,$0
lpe
mov $0,$1
