; A162562: a(n) = ((5+sqrt(3))*(1+sqrt(3))^n + (5-sqrt(3))*(1-sqrt(3))^n)/2.
; Submitted by Jamie Morken(s1)
; 5,8,26,68,188,512,1400,3824,10448,28544,77984,213056,582080,1590272,4344704,11869952,32429312,88598528,242055680,661308416,1806728192,4936073216,13485602816,36843352064,100657909760,275002523648,751320866816,2052646780928,5607935295488,15321164152832,41858198896640,114358726098944,312433849991168,853585152180224,2332038004342784,6371246313046016,17406568634777600,47555629895647232,129924397060849664,354960053912993792,969768901947686912,2649457911721361408,7238453627338096640

lpb $0
  sub $0,1
  add $3,1
  mov $2,$3
  mul $2,2
  add $3,$1
  mov $1,$2
  add $1,$3
  add $1,2
lpe
mov $0,$3
mul $0,3
add $0,5
