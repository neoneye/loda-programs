; A091912: Numerators of Taylor series for log(tan(x)+1/cos(x)).
; Submitted by http://jkfs.petrsu.ru/radio.m3u8
; 1,1,1,61,277,50521,41581,199360981,228135437,2404879675441,14814847529501,69348874393137901,238685140977801337,4087072509293123892361,454540704683713199807,441543893249023104553682821,2088463430347521052196056349,80723299235887898062168247453281,17140149829321289863761779489089,23489580527043108252017828576198947741,14488927529868273188172835884298367497,10364622733519612119397957304745185976310201,1589515884519518540721608102017614123903854761,350923027193976051443948867093355168290742509719

mov $1,$0
seq $0,46976 ; Numerators of Taylor series for sec(x) = 1/cos(x).
seq $1,34720 ; Number of different words that can be formed from an n X n grid of letters, reading horizontally, vertically or diagonally.
gcd $1,$0
div $0,$1
