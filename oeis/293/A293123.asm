; A293123: E.g.f.: exp(-x^3/(1+x)).
; Submitted by emoga
; 1,0,0,-6,24,-120,1080,-10080,100800,-1149120,14515200,-199584000,2973801600,-47740492800,820928908800,-15049152518400,292919058432000,-6031865968128000,130990787582054400,-2991455760887193600,71659101232502784000,-1796424431562528768000,47031624896883314688000,-1283480819928031076352000,36446188586585241784320000,-1075188453791266521907200000,32903902166328657476812800000,-1043155883846853601451827200000,34216964071262642238183014400000,-1159882381420277768288863027200000

mov $1,-1
pow $1,$0
seq $0,293049 ; E.g.f.: exp(x^3/(1 - x)).
mul $0,$1
