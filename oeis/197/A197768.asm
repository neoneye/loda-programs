; A197768: Ceiling((8*n+1/n)^n)
; Submitted by Simon Strandgaard
; 9,273,14409,1081731,104985729,12487616539,1758172862980,285903205720513,52725376090628156,10872393464815690144,2478802987043990078457,619122710473385614426210,168115507427305189329095428,49309285630177314887251611601,15535913926694609088943497801488,5233010569583873953581679924116777,1876523872234639543746374930035291335,713740285078632421699013030137615084773,287001969449173715154018497499256416738693,121650407934250567553290144898757712311798384,54210028567836507243894356141055794949469316730

add $0,1
mov $2,8
mov $3,$0
pow $3,2
lpb $3
  mul $2,$3
  add $2,1
  mov $3,$0
lpe
mov $1,$3
pow $1,$0
pow $2,$0
div $2,$1
mov $0,$2
add $0,1
