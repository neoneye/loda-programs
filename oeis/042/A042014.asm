; A042014: Numerators of continued fraction convergents to sqrt(531).
; Submitted by Jon Maiga
; 23,530,24403,561799,25867157,595506410,27419162017,631236232801,29064285870863,669109811262650,30808115603952763,709255768702176199,32656573475904057917,751810445714495508290,34615937076342697439257,796918363201596536611201,36692860644349783381554503,844732713183246614312364770,38894397667073694041750333923,895415879055878209574570044999,41228024834237471334471972403877,949139987066517718902429935334170,43701667429894052540846248997775697,1006087490874629726158366156884175201

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,2
  mul $2,23
  add $3,$2
lpe
mov $0,$3