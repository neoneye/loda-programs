; A007501: a(0) = 2; for n >= 0, a(n+1) = a(n)*(a(n)+1)/2.
; Submitted by Christian Krause
; 2,3,6,21,231,26796,359026206,64449908476890321,2076895351339769460477611370186681,2156747150208372213435450937462082366919951682912789656986079991221,2325779134965967427487810008002168938006567536111554301529048698796969115778520822121347163627529767530146944024732879347696758531031

mov $1,2
lpb $0
  sub $0,1
  add $1,1
  bin $1,2
lpe
mov $0,$1
