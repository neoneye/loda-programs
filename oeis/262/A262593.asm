; A262593: Expansion of (1-3*x)^3/((1-x)^4*(1-4*x)).
; Submitted by emoga
; 1,-1,-3,-1,13,63,237,879,3357,13135,52061,207519,829037,3314719,13256973,53025423,212098557,848390319,3393556477,13574220095,54296873421,217187485439,868749932077,3474999717039,13899998855133,55599995405583,222399981605277,889599926401759,3558399705585197,14233598822316255,56934395289237581,227737581156919759,910950324627645117,3643801298510542959,14575205194042130493,58300820776168476543,233203283104673856397,932813132418695371199,3731252529674781425517,14925010118699125637615

mov $6,1
mul $0,2
lpb $0
  sub $0,1
  add $2,$4
  sub $2,$6
  sub $2,$5
  mov $5,$1
  add $5,$2
  add $1,$3
  mov $3,$4
  mov $4,$2
  mov $2,$6
  sub $2,2
  add $3,$5
  sub $3,$1
  add $5,$7
  add $6,$4
  add $4,$1
  mov $7,$1
lpe
mov $0,$6
