; A154022: a(n) = 5*A097780(n-2).
; Submitted by Jon Maiga
; 0,5,125,3120,77875,1943755,48516000,1210956245,30225390125,754423796880,18830369531875,470004814499995,11731289992968000,292812245009700005,7308574835249532125,182421558636228603120,4553230391070465545875,113648338218125410043755,2836655225062064785548000,70802732288333494228656245,1767231651983275290930858125,44109988567293548779042796880,1100982482530355444185139063875,27480452074691592555849433799995,685910319384759458452050705936000,17120277532544294868745418214600005

mov $2,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,23
  add $2,$1
  add $3,$2
lpe
mov $0,$3
mul $0,5
