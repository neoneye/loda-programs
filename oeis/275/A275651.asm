; A275651: a(n) = (2*n)!*Sum_{k = 0..n} (-1)^k/(2*k)!.
; Submitted by fix
; 1,1,13,389,21785,1960649,258805669,47102631757,11304631621681,3459217276234385,1314502564969066301,607300185015708631061,335229702128671164345673,217899306383636256824687449,164731875626029010159463711445,143316731794645238838733428957149,142170197940288076928023561525491809,159514962089003222313242436031601809697,200988852232144060114685469399818280218221,282590326238394548521247769976144501986818725,440840908931895495693146521162785423099437211001

mov $1,1
mov $2,1
mul $0,2
lpb $0
  mul $1,$0
  sub $0,1
  mul $1,$0
  sub $0,1
  div $2,-1
  add $2,$1
lpe
mov $0,$2
