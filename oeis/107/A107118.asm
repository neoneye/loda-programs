; A107118: Numbers that are both centered triangular numbers (A005448) and centered hexagonal numbers (A003215).
; Submitted by Jamie Morken(w1)
; 1,19,631,21421,727669,24719311,839728891,28526062969,969046412041,32919051946411,1118278719765919,37988557420094821,1290492673563457981,43838762343737476519,1489227427013510743651,50589893756115627807601,1718567160280917834714769,58380693555795090752494531,1983225013736752167750099271,67371269773493778612750880669,2288639947285051720665779843461,77746386937918264724023763796991,2641088515941935948896142189254219,89719263155087903997744810670846441,3047813858757046799974427420619524761

mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,4
  add $2,$1
  add $3,$2
lpe
pow $3,2
mov $0,$3
div $0,24
mul $0,18
add $0,1
