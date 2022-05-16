; A055306: Number of labeled rooted trees with n nodes and 5 leaves.
; Submitted by fzs600
; 6,1302,101136,5143824,210198240,7593173280,255415628160,8252203639680,261173083691520,8202954132172800,257956727815987200,8172268419809894400,261973287647034163200,8524055367713146060800,282151309529570697216000,9516094152471148290048000,327391429282203649499136000,11498681686164795848613888000,412503977233204382542528512000,15119911203509465394654412800000,566353978331519366990217216000000,21680592490926115690439688192000000,848179061523828204479228215296000000

mov $1,$0
add $0,1
seq $0,1298 ; Stirling numbers of the second kind S(n+4, n).
add $1,6
lpb $1
  mul $0,$1
  sub $1,1
lpe
sub $0,720
div $0,120
add $0,6
