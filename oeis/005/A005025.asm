; A005025: Random walks.
; Submitted by Jamie Morken(w3)
; 9,53,260,1156,4845,19551,76912,297275,1134705,4292145,16128061,60304951,224660626,834641671,3094322026,11453607152,42344301686,156404021389,577291806894,2129654436910,7853149169635,28949515515376,106692395098433,393137817645838,1448418755986963,5335754154683353,19654449431158424,72393210139246500,266632559072541376,982000984280251892,3616578572052042993,13319075453502743045,49050418337927425681,180636520159960293620,665217931253770337084,2449733905402015608549,9021344079495772673119

mov $5,1
mov $6,1
mul $0,2
add $0,12
lpb $0
  sub $0,1
  add $2,$4
  sub $2,$5
  mov $5,$1
  add $5,$2
  add $1,$3
  mov $3,$4
  mov $4,$2
  mov $2,$6
  add $3,$5
  sub $3,$1
  add $6,$4
  add $4,$1
lpe
mov $0,$2
