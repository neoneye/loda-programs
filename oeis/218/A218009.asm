; A218009: Binomial transform of A212831(n).
; Submitted by Jamie Morken(w4)
; 0,1,4,12,30,70,160,364,824,1848,4096,8976,19488,42016,90112,192448,409472,868224,1835008,3866880,8126976,17039872,35651584,74447872,155187200,322959360,671088640,1392513024,2885689344,5972697088,12348030976,25501351936,52613316608,108447891456,223338299392,459561566208,944892936192,1941325348864,3985729650688,8177617469440,16767551799296,34359737843712,70368744177664,144036024287232,294669118341120,602532374118400,1231453023109120,2515682600157184,5136918316580864,10484942874083328

mov $2,1
lpb $0
  sub $0,1
  add $3,1
  mov $7,$3
  sub $3,$4
  add $4,$2
  add $5,1
  add $5,$1
  mov $6,$7
  add $6,$5
  mov $8,$3
  add $3,$4
  sub $4,$6
  add $5,$6
  add $5,$4
  mul $1,2
  add $1,$7
  mov $2,$3
lpe
mov $0,$8
