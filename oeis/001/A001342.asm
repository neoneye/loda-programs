; A001342: E.g.f.: 24*exp(x)/(1-x)^5.
; Submitted by Jamie Morken(s1.)
; 24,144,984,7584,65304,622704,6523224,74542464,923389464,12331112784,176656186584,2703187857504,44010975525144,759759305162544,13863284116261464,266629052052953664,5391260831368104984,114341673457251051024,2538207055383516388824,58858819206973874413344,1423244546122060048945944,35827181815034083784327664,937445773537357001148982104,25460283659115246188916290304,716786973322982928452145830424,20892562391870721945030383945424,629749759814917807084638256547544,19608785691888731056137634226940384,630086684317325344061256696562248984,20873901267416177228510873924762134704

add $0,1
mov $2,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,$2
  mul $2,$0
  add $2,$1
lpe
div $1,2
mov $0,$1
mul $0,24
