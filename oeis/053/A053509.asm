; A053509: a(n) = binomial(n-1,4)*n^(n-5).
; Submitted by Jamie Morken(s3)
; 0,0,0,0,1,30,735,17920,459270,12600000,372027810,11824496640,403786706895,14772648450560,577227041015625,24013333950627840,1060372471758165020,49558656380297379840,2444960458495625410260,127008768000000000000000,6931105304222418915715245,396505968222964707417784320,23730963905883741206972199235,1483208337353272730446221803520,96642907010391354560852050781250,6554368171634374670204690916966400,462002158020357554810713594962758550,33799621869654195008389790436006297600

mov $1,$0
sub $1,4
mov $2,$0
bin $2,$1
add $0,1
pow $0,$1
mul $0,$2
