; A073706: a(n) = Sum_{ d divides n } (n/d)^(3d).
; Submitted by Jamie Morken(s2)
; 1,9,28,129,126,1458,344,8705,20413,49394,1332,1104114,2198,2217546,16305408,33820673,4914,532253187,6860,2392632274,10500716072,8591716802,12168,422182489826,30517593751,549760658274,7625984925160,8809941860898,24390,245361397851308,29792,563018689708033,5559062924539152,2251799837862122,481584719755944,186225279896007219,50654,144115188122956626,4052555163623534960,2365483838425237410,68922,118665926553352310316,79508,147573955728218254738,2961763493077333071918,590295810358853784938,103824

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  mov $4,$3
  mul $4,3
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  pow $3,$4
  sub $0,1
  add $1,$3
lpe
add $1,1
mov $0,$1
