; A282702: a(n) = 3*a(n-1) + a(n-2), with a(0)=4, a(1)=11.
; Submitted by Jamie Morken(w3)
; 4,11,37,122,403,1331,4396,14519,47953,158378,523087,1727639,5706004,18845651,62242957,205574522,678966523,2242474091,7406388796,24461640479,80791310233,266835571178,881298023767,2910729642479,9613486951204,31751190496091,104867058439477,346352365814522,1143924155883043,3778124833463651,12478298656273996,41213020802285639,136117361063130913,449565103991678378,1484812673038166047,4904003123106176519,16196822042356695604,53494469250176263331,176680229792885485597,583535158628832720122

add $0,1
mov $1,1
mov $3,3
lpb $0
  sub $0,1
  add $3,$2
  add $3,$1
  add $3,$2
  mov $2,$1
  mov $1,$3
  add $1,$2
lpe
mov $0,$3
