; A143857: a(n) = n + (n+1)*(n+2)^(n+3).
; 8,163,3074,62503,1399684,34588811,939524102,27894275215,900000000008,31384283767219,1176925259169802,47248516628391479,2022385242251558924,91957716979980468763,4427218577690292387854,225009351233083599856159,12040000871040740498079760,676619522235827247480400835,39845888000000000000000000018,2453886547722112658980072256839,157739679342269435517250786295828,10565516807923043489383646652746923,736222148821356836695892973009764374

add $0,2
mov $1,$0
mov $2,1
mov $3,1
lpb $0
  sub $0,$3
  add $2,$1
  gcd $4,$2
  pow $1,$4
lpe
mov $0,$2
sub $0,3
