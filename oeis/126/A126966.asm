; A126966: Expansion of sqrt(1 - 4*x)/(1 - 2*x).
; Submitted by Christian Krause
; 1,0,-2,-8,-26,-80,-244,-752,-2362,-7584,-24892,-83376,-284324,-984672,-3455144,-12259168,-43908026,-158531392,-576352364,-2107982128,-7750490636,-28629222112,-106190978264,-395347083808,-1476813394916,-5533435084480,-20790762971864,-78316232088032,-295699566008072,-1118895035516864,-4242274504336464,-16114522012857536,-61318316104168890,-233704761962434176,-892081784749354572,-3410051653798170672,-13052674297410943868,-50024945366542794720,-191951499382329074168,-737370724338671551136

mov $1,2
mov $2,2
mov $3,$0
lpb $3
  mul $1,$3
  sub $1,$2
  cmp $4,0
  add $5,$4
  div $1,$5
  div $4,$2
  add $2,$1
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $0,$1
div $0,2