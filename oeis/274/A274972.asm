; A274972: Numbers x such that there exists n in N : (x+1)^3 - x^3 = 61*n^2.
; Submitted by Jon Maiga
; 4,4387,4273420,4162307179,4054082919412,3948672601200595,3846003059486460604,3746003031267211428187,3648603106451204444594020,3553735679680441861823147779,3461334903405643922211301343212,3371336642181417499791945685141195,3283678428149797239153432886026181204,3198299417681260329517943839043815351987,3115140349143119411153238145795790126654620,3034143501765980625202924436061260539546248379,2955252655579715985828237247485521969727919267012,2878413052391141604216077876126462337254453819821795

mov $3,1
lpb $0
  sub $0,1
  add $2,1
  mov $1,$2
  mul $1,972
  add $3,$1
  add $2,$3
lpe
mov $0,$2
div $0,2
mul $0,9
add $0,4
