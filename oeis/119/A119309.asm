; A119309: a(n) = binomial(2*n,n) * 6^n.
; Submitted by Christian Krause
; 1,12,216,4320,90720,1959552,43110144,960740352,21616657920,489977579520,11171488813056,255928652808192,5886359014588416,135839054182809600,3143703825373593600,72933928748667371520,1695713843406516387840,39500157764057675857920,921670347828012436684800,21537980759770395888844800,503988749778627263798968320,11807736423384981609004400640,276945090657575023193012305920,6502189085003935327140288921600,152801443497592480187796789657600,3593889951063375134016980492746752,84594640386568676231476617752346624,1992673751328062151230338107055276032,46970166995590036421857969666302935040

mov $1,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mul $1,$3
  sub $3,3
  mul $2,$3
  mul $2,2
  add $1,$2
  mov $4,$5
  cmp $4,0
  add $5,$4
  div $1,$5
  mov $2,$1
  add $2,$1
  mul $1,2
  sub $3,1
  add $5,1
lpe
mov $0,$2
