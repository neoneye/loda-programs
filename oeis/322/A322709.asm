; A322709: a(0)=0, a(1)=7 and a(n) = 30*a(n-1) - a(n-2) + 14 for n > 1.
; Submitted by Jamie Morken(s2)
; 0,7,224,6727,201600,6041287,181037024,5425069447,162571046400,4871706322567,145988618630624,4374786852596167,131097616959254400,3928553721925035847,117725514040791821024,3527836867501829594887,105717380511014096025600,3167993578462921051173127,94934089973376617439168224,2844854705622835602123873607,85250707078711691446277040000,2554676357655727907786187326407,76555040022593125542139342752224,2294096524320138038356394095240327,68746340689581548025149683514457600,2060096124163126302716134111338487687,61734137384204207533458873656640173024

mov $3,1
lpb $0
  sub $0,$3
  add $4,$2
  mov $1,$4
  mul $1,14
  add $2,1
  add $2,$1
  add $4,$2
lpe
mov $0,$4
mul $0,7