; A171800: a(n) = ((n+1)*2^n + 1)*(2^n + 1)^(n-1).
; Submitted by Jamie Morken(w3)
; 1,5,65,2673,397953,228882753,520970490625,4723480504289025,170687922720157732865,24563695027660686202250241,14068441356460459384918212890625,32058887942708146080692278858371608577,290694663888102785007861162394348756446314497,10491491288464274229908634884961609701815549948018689,1507706335709452938120003403097337676013573333619918212890625,863088605701999630168263542617946173398521582774925743746129937235969,1968917878414087926913828906935186515004218818600069810325916814999239375454209

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,2
  pow $2,$1
  pow $2,$4
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  mul $3,$1
  add $5,$3
lpe
mov $0,$5
