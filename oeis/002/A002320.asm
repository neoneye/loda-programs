; A002320: a(n) = 5*a(n-1) - a(n-2).
; 1,3,14,67,321,1538,7369,35307,169166,810523,3883449,18606722,89150161,427144083,2046570254,9805707187,46981965681,225104121218,1078538640409,5167589080827,24759406763726,118629444737803,568387816925289,2723309639888642,13048160382517921,62517492272700963,299539300980986894,1435179012632233507,6876355762180180641,32946599798268669698,157856643229163167849,756336616347547169547,3623826438508572679886,17362795576195316229883,83190151442468008469529,398587961636144726117762

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $2,$1
  add $1,$2
  add $2,$1
lpe
mov $0,$1
