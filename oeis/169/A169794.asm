; A169794: Expansion of ((1-x)/(1-2*x))^7.
; Submitted by Simon Strandgaard
; 1,7,35,147,553,1925,6321,19825,59906,175504,500864,1397536,3823680,10282496,27230464,71129856,183518720,468213760,1182433280,2958376960,7338426368,18059821056,44120473600,107055742976,258122317824,618683957248,1474700509184,3496864645120,8251416510464,19380972814336,45324403998720,105560347246592,244892827648000,566036961165312,1303728732766208,2992799783845888,6848333943406592,15623308611420160,35538694005850112,80616849678532608,182388715392335872,411591526339051520,926566695064043520

mov $4,4
add $0,2
lpb $0
  mov $2,$0
  add $2,$4
  sub $0,2
  bin $2,$0
  mov $3,$4
  div $3,2
  add $3,4
  bin $3,$1
  mul $3,$2
  add $1,1
  add $4,2
  add $5,$3
lpe
mov $0,$5
