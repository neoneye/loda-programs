; A135166: a(n) = 7^n + 5^n - 3^n + 2^n.
; Submitted by Jamie Morken(w3)
; 2,11,69,449,2961,19721,132609,899609,6149121,42287561,292182849,2025979769,14084900481,98108127401,684321821889,4778064771929,33385475479041,233393324431241,1632227908017729,11417967509964089,79887630243516801,559022690783231081,3912205202997138369,27380668174901204249,191640835742929045761,1341366642040586798921,9388970451225340351809,65719812936505740700409,460023789424848056097921,3220092020259472982046761,22540271613060983508026049,157780038647101212758820569,1104450957306433017374305281

mov $1,7
pow $1,$0
seq $0,135159 ; a(n) = 5^n - 3^n + 2^n.
add $0,$1
