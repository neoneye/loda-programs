; A055218: a(n) = T(2*n+2,n), array T as in A055216.
; Submitted by Simon Strandgaard
; 1,4,15,51,168,540,1711,5365,16698,51679,159250,489048,1497681,4576140,13955895,42493677,129211818,392441049,1190716836,3609608838,10933915743,33097421223,100126350090,302737691646,914897836063,2763678565540,8345058412071,25189175798971,76007269618984,229279452106092,691440474745527,2084652875156037,6283629639324738,18936206610641857,57054233208727756,171870554203495446,517653824752695151,1558858967873621905,4693624159051360212,14130193421637507636,42533397238530937725,128014079551703236962

mov $1,$0
mov $4,1
mov $6,$0
add $6,3
add $0,1
lpb $0
  sub $0,1
  sub $2,$6
  bin $2,$0
  sub $4,1
  trn $0,1
  mov $3,$4
  sub $3,1
  bin $3,$1
  mul $3,$2
  add $5,$3
  sub $6,1
  sub $1,3
  cmp $2,3
lpe
mov $0,$5
