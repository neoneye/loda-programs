; A159338: Transform of the finite sequence (1, 0, -1, 0, 1, 0, -1) by the T_{1,0} transformation (see link).
; Submitted by Simon Strandgaard
; 1,2,4,11,27,61,140,327,761,1769,4112,9559,22222,51660,120095,279187,649031,1508814,3507567,8154104,18955992,44067335,102444125,238153697,553640176,1287057259,2992045122,6955661024,16169950087,37590573335,87387480855,203151245982,472269349571,1097893037604,2552291659652,5933358253319,13793384478257,32065728587785,74543775060160,173293252483167,402857935916966,936531077844724,2177170614183407,5061307622777739,11766112717811127,27352893522061310,63587762753339415,147823613933706752

mov $1,1
mov $4,1
mov $5,1
add $0,1
lpb $0
  sub $0,1
  add $4,$1
  mod $1,68
  add $1,$3
  add $3,$1
  add $5,$2
  div $1,$5
  add $1,$5
  div $1,2
  mul $1,2
  add $2,$4
lpe
mov $0,$1
div $0,2
