; A197981: Round((8*n+1/n)^n)
; Submitted by Jamie Morken(l1)
; 9,272,14408,1081730,104985728,12487616539,1758172862980,285903205720512,52725376090628155,10872393464815690144,2478802987043990078456,619122710473385614426210,168115507427305189329095427,49309285630177314887251611601,15535913926694609088943497801487,5233010569583873953581679924116777,1876523872234639543746374930035291334,713740285078632421699013030137615084773,287001969449173715154018497499256416738692,121650407934250567553290144898757712311798384,54210028567836507243894356141055794949469316730

add $0,1
mov $3,$0
mul $3,8
lpb $3
  add $2,$3
  mul $2,$0
  add $2,1
  mov $3,$0
lpe
pow $2,$0
mul $2,2
mov $4,$3
pow $4,$0
div $2,$4
mov $0,$2
add $0,1
div $0,2
