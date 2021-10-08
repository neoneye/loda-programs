; A107118: Numbers that are both centered triangular numbers (A005448) and centered hexagonal numbers (A003215).
; 1,19,631,21421,727669,24719311,839728891,28526062969,969046412041,32919051946411,1118278719765919,37988557420094821,1290492673563457981,43838762343737476519,1489227427013510743651,50589893756115627807601,1718567160280917834714769,58380693555795090752494531,1983225013736752167750099271,67371269773493778612750880669,2288639947285051720665779843461,77746386937918264724023763796991,2641088515941935948896142189254219,89719263155087903997744810670846441,3047813858757046799974427420619524761,103535951934584503295132787490392995419

seq $0,2315 ; NSW numbers: a(n) = 6*a(n-1) - a(n-2); also a(n)^2 - 2*b(n)^2 = -1 with b(n)=A001653(n+1).
pow $0,2
div $0,48
mul $0,18
add $0,1
