; A050353: Number of 5-level labeled linear rooted trees with n leaves.
; Submitted by ArvaroilLaido [Toscana]
; 1,1,9,121,2169,48601,1306809,40994521,1469709369,59277466201,2656472295609,130952452264921,7042235448544569,410269802967187801,25740278881968596409,1730295054262416751321,124066865052334175027769,9451927664805303256973401,762445058190042799428289209,64919895826217933482685493721,5818666543923901596429593478969,547593675473698357051165006983001,53987940899344324456042542132654009,5564680822599450612411465279099132121,598504142090716188282023260396781018169

mov $4,$0
add $0,1
add $2,6
lpb $0
  sub $0,1
  div $2,2
  add $6,$2
  mov $2,$1
  mul $2,4
  pow $2,$4
  add $2,$6
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  div $2,2
  mul $5,-1
  add $5,$3
lpe
mov $0,$5
div $0,4
