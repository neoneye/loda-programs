; A322709: a(0)=0, a(1)=7 and a(n) = 30*a(n-1) - a(n-2) + 14 for n > 1.
; Submitted by AXm 77
; 0,7,224,6727,201600,6041287,181037024,5425069447,162571046400,4871706322567,145988618630624,4374786852596167,131097616959254400,3928553721925035847,117725514040791821024,3527836867501829594887,105717380511014096025600,3167993578462921051173127,94934089973376617439168224,2844854705622835602123873607,85250707078711691446277040000,2554676357655727907786187326407,76555040022593125542139342752224,2294096524320138038356394095240327,68746340689581548025149683514457600

lpb $0
  sub $0,1
  add $2,1
  add $3,$2
  mov $1,$3
  mul $1,14
  add $2,$1
  add $3,$2
lpe
dif $1,2
mov $0,$1
