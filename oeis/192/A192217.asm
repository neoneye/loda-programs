; A192217: a(1)=1; a(n) = n*lcm(n, a(n-1)) for n > 1.
; Submitted by Jamie Morken(l1)
; 1,4,36,144,3600,21600,1058400,8467200,76204800,762048000,92207808000,1106493696000,186997434624000,2617964084736000,39269461271040000,628311380336640000,181581988917288960000,3268475800511201280000,1179919763984543662080000,23598395279690873241600000,495566300873508338073600000,10902458619217183437619200000,5767400609565890038500556800000,138417614629581360924013363200000,3460440365739534023100334080000000,89971449509227884600608686080000000,2429229136749152884216434524160000000

mov $2,$0
mov $0,1
mov $1,1
lpb $2
  sub $2,1
  add $1,1
  dif $0,$1
  mul $0,$1
  mul $0,$1
lpe
