; A276240: a(n) = denominator of rational fraction of function Gamma[5/4]^2 Gamma[n + 3/4]^2/(Gamma[3/4]^2 Gamma[n + 5/4]^2).
; Submitted by Jamie Morken(w2)
; 1,25,225,38025,48841,439569,274730625,25672050625,25672050625,1405801492225,13983149754025,349578743850625,17129358448680625,166492622430255625,6659704897210225,24780761922519247225,2136708553523343255625,2136708553523343255625,11386519881725896209225625,892703158727310262803289,72308955856912131287066409,522432206066190148549054805025,546728168086972145152208100225,594197984878969847406095025,223632353589049091769757923609,28163872085949256606707414552289,310506689747590554088949245438986225

mov $1,1
lpb $0
  sub $2,$0
  mul $2,4
  add $2,1
  mul $3,$2
  add $3,$1
  sub $0,1
  sub $2,2
  mul $1,$2
  cmp $2,4
lpe
gcd $3,$1
div $1,$3
pow $1,2
mov $0,$1
