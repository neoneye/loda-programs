; A301383: Expansion of (1 + 3*x - 2*x^2)/(1 - 7*x + 7*x^2 - x^3).
; Submitted by Skyman
; 1,10,61,358,2089,12178,70981,413710,2411281,14053978,81912589,477421558,2782616761,16218279010,94527057301,550944064798,3211137331489,18715879924138,109084142213341,635788973355910,3705649697922121,21598109214176818,125883005587138789,733699924308655918,4276316540264796721,24924199317280124410,145268879363415949741,846689076863215574038,4934865581815877494489,28762504414032049392898,167640160902376418862901,977078461000226463784510,5694830605098982363844161,33191905169593667719280458

seq $0,2315 ; NSW numbers: a(n) = 6*a(n-1) - a(n-2); also a(n)^2 - 2*b(n)^2 = -1 with b(n) = A001653(n+1).
div $0,2
mul $0,3
add $0,1
