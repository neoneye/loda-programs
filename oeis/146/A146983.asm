; A146983: a(n) = A002531(n)*A002531(n+1).
; Submitted by Simon Strandgaard
; 1,2,10,35,133,494,1846,6887,25705,95930,358018,1336139,4986541,18610022,69453550,259204175,967363153,3610248434,13473630586,50284273907,187663465045,700369586270,2613814880038,9754889933879,36405744855481,135868089488042,507066613096690,1892398362898715,7062526838498173,26357708991093974,98368309125877726,367115527512416927,1370093800923789985,5113259676182743010,19082944903807182058,71218519939045985219,265791134852376758821,991946019470461050062,3701992943029467441430,13816025752647408715655

mov $1,2
mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  dif $3,2
  mul $3,2
  add $3,$1
  mov $1,$2
lpe
mul $1,$3
mov $0,$1
div $0,2
