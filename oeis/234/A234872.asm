; A234872: 6*binomial(11*n+6,n)/(11*n+6).
; Submitted by Jamie Morken(s1)
; 1,6,81,1406,27636,585162,13019909,300138696,7105216833,171717015470,4219267597578,105085831400550,2647012241261856,67316157557021436,1726006087183713615,44570883175043934384,1158139943222389790715,30258998169003866657016,794451449820409488810780,20949650668177253833368030,554617373219136814815348120,14735167590906561877558276940,392754697348994460543842209431,10499543871859388423506012214400,281446256951578604805421451409200,7563147622050906723468276782884566

mov $1,$0
add $1,$0
mul $1,5
add $1,5
add $0,$1
bin $0,$1
mul $0,12
mov $2,$1
add $2,1
div $0,$2
mul $0,2
div $0,4
