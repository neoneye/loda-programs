; A122033: a(n) = 2*a(n-1) - 2*(n-2)*a(n-2), with a(0)=1, a(1)=2.
; 1,2,4,4,-8,-40,-16,368,928,-3296,-21440,16448,461696,561536,-9957632,-34515200,209783296,1455022592,-3803020288,-57076808704,22755112960,2214428956672,3518653394944,-85968709390336,-326758168158208,3301044295639040,22286480662872064,-120479253456207872,-1399855501381763072,3706168683871698944,85804245445122129920,-43349292774314278912,-5234953312255956353024,-7782250472504427413504,319472511039372351766528,1152573553264036912824320,-19418983644149246094475264,-119518116016781076086652928

mov $2,1
add $0,1
lpb $0
  sub $0,3
  mul $2,2
  add $2,$1
  sub $1,$2
  mul $1,$0
  add $0,2
lpe
div $1,4
mov $0,$1
