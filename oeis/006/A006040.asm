; A006040: a(n) = Sum_{i=0..n} (n!/(n-i)!)^2.
; 1,2,9,82,1313,32826,1181737,57905114,3705927297,300180111058,30018011105801,3632179343801922,523033825507476769,88392716510763573962,17324972436109660496553,3898118798124673611724426,997918412319916444601453057,288398421160455852489819933474,93441088455987696206701658445577,33732232932611558330619298698853298

add $0,1
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $2,$0
  mul $2,$0
lpe
mov $0,$1