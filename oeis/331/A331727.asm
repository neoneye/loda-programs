; A331727: E.g.f.: -LambertW(-x/(1 + x)) / (1 + x).
; Submitted by Simon Strandgaard
; 0,1,-2,9,-32,225,-1044,11515,-53696,1056321,-2809700,164953371,374457744,42734920657,415505963068,17518516958475,310367497789696,10529847396874497,258747727039635132,8599295530916762779,258064489282796717200,9014901067536225062481,310652170450667944101148,11682067906461973420345419,448221536803033254080152128,18244310458090991789696130625,766495738331666215585981078876,33719371941128287108626314817435,1535473481139035211219232834495504,72723756966631431089529305447212881

mov $1,1
mov $4,$0
lpb $0
  sub $0,1
  mov $2,$1
  pow $2,$1
  div $2,$1
  mov $3,$4
  bin $3,$1
  mul $3,$2
  mul $5,$1
  div $5,-1
  add $5,$3
  add $1,1
lpe
mov $0,$5
