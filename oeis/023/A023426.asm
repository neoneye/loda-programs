; A023426: Generalized Catalan Numbers.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,4,7,11,18,32,59,107,191,343,627,1159,2146,3972,7373,13757,25781,48437,91165,171945,325096,616066,1169667,2224355,4236728,8082374,15441719,29542411,56590472,108532322,208387711,400551615,770710831,1484383399,2861551507,5521280887,10662120680,20606100270,39854782085,77140570709,149413419924,289593018094,561650673313,1089965774845,2116494798712,4112154017486,7993923451441,15548201677537,30256696422635,58908242664783,114745675789229,223612031901209,435959177329076,850318977674462

lpb $0
  mov $1,$0
  sub $0,4
  sub $1,2
  add $1,$4
  bin $1,$0
  mov $3,$4
  add $3,2
  bin $3,$2
  add $2,1
  mul $3,$1
  div $3,$2
  add $4,2
  add $5,$3
lpe
mov $0,$5
add $0,1
