; A137960: G.f. satisfies A(x) = 1 + x*(1 + x*A(x)^5)^2.
; Submitted by Simon Strandgaard
; 1,1,2,11,50,275,1560,9212,56082,348675,2207120,14171155,92075064,604266000,3999688050,26670727220,178997024610,1208160130227,8195828345756,55849242272130,382119958804520,2624041637846210,18079408583666540,124943426583307496,865859677445293960,6015741591350331215,41894052358472229840,292388807177557288005,2044778068562467639734,14326749631064745414170,100556551070960482259300,706943605286890430374450,4977669409864514950738570,35098898573250617646391816,247827779687402656360444560

mov $4,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  bin $2,$0
  mov $3,$0
  add $3,$0
  bin $3,$1
  mul $3,$2
  div $3,$4
  add $1,1
  add $4,5
  add $5,$3
lpe
mov $0,$5
