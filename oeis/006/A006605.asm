; A006605: Number of modes of connections of 2n points.
; Submitted by Christian Krause
; 1,1,3,11,46,207,979,4797,24138,123998,647615,3428493,18356714,99229015,540807165,2968468275,16395456762,91053897066,508151297602,2848290555562,16028132445156,90516256568235,512831902620465,2914112388802779,16604034506299314,94842517086251802,542989591186800807,3115336948296053621,17909260106588280122,103145476352958863817,595071826581272573659,3438643402864181644013,19900309554661990068234,115331466927262214712122,669290929598953100091582,3888912260795818735900494,22623361098579678050076620

mov $1,$0
mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  add $2,$0
  bin $2,$0
  mov $3,$4
  bin $3,$1
  trn $0,1
  add $1,1
  mul $3,$2
  div $3,$1
  add $4,2
  add $5,$3
lpe
mov $0,$5
