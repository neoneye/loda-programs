; A200441: Expansion of 1/(1-33*x+x^2).
; 1,33,1088,35871,1182655,38991744,1285544897,42383989857,1397386120384,46071357982815,1518957427312511,50079523743330048,1651105326102579073,54436396237641779361,1794749970516076139840,59172312630792870835359,1950891566845648661427007,64320249393275612956255872,2120617338411249578895016769,69916051918177960490579297505,2305109095961461446610221800896,75998684114810049777646740132063,2505651466692770181215732202557183,82610499716746605930341515944254976,2723640839185945225520054293957857025,89797537193419445836231450184665026849

mov $3,1
lpb $0
  sub $0,$3
  add $4,1
  mov $1,$4
  mul $1,31
  add $2,$1
  add $4,$2
lpe
mov $0,$4
add $0,1
