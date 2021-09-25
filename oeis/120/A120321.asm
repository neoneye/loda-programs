; A120321: RF(7): refactorable numbers with 7 as smallest prime factor.
; 117649,208422380089,567869252041,2839760855281,5534900853769,17416274304961,69980368892329,104413920565969,301855146292441,558845013849409,743702041351801,1268163904241521,2607614922465721

lpb $0
  sub $0,1
  mov $2,$0
  mov $0,0
  max $2,0
  seq $2,306174 ; a(n) = (prime(n)^6 - 1)/504.
  mul $2,2
lpe
mov $0,$2
mul $0,29647548
add $0,117649
