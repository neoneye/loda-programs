; A123009: Expansion of x*(1 + 5*x)/(1 - 2*x - 49*x^2).
; Submitted by Christian Krause
; 1,7,63,469,4025,31031,259287,2039093,16783249,133482055,1089343311,8719307317,70816436873,568878932279,4607763271335,37090594224341,299961588744097,2417362294480903,19532842437422559,157516437304409365,1272142154042524121,10262589736001107127,82860145020085896183,668587187104226041589,5397321480192660996145,43555415128492398030151,351579582786425184871407,2837374506868977873220213,22902148570272789805139369,184835647977125495398069175,1491876575897617691247967431,12040699902674384657001324437

mov $2,2
mov $3,1
lpb $0
  sub $0,$3
  add $4,1
  mov $1,$4
  add $1,$4
  sub $1,1
  mul $1,25
  add $2,$1
  sub $4,$1
  add $4,$2
lpe
mov $0,$4
mul $0,2
add $0,1
