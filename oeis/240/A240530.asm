; A240530: a(n) = 4*(2*n)! / (n!)^2.
; 4,8,24,80,280,1008,3696,13728,51480,194480,739024,2821728,10816624,41602400,160466400,620470080,2404321560,9334424880,36300541200,141381055200,551386115280,2153031497760,8416395854880,32933722910400,128990414732400,505642425751008,1983674131792416,7787757702592448,30594762403041760,120269065998164160,473058326259445696,1861713413021044352,7330496563770362136,28877713736065062960,113812165900962306960,448745111266651381728,1770050161107347116816,6984522257342504839328,27570482594773045418400,108868059476796128062400,430028834933344705846480,1699138323395166886515360,6715641944847564360989280,26550212340095021892283200,104994021526739404755847200,415309685150213645478684480,1643181797768236597328708160,6502804561380681002194462080,25740268055465195633686412400,101910449035923427610921714400,403565378182256773339249989024,1598435419466977808128009760448,6332263392503796701430192512544,25090100234449005798119630710080,99431137966149763718474092073280,394108874120375427102315492217728,1562360179548631157441322129863136,6194621062771765641784891251738048,24564876628232863751905603239650880,97426798830618476575354426408106880,386459635361453290415572558085490624

mov $1,$0
mul $0,2
bin $0,$1
mul $0,4