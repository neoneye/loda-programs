; A218987: Power ceiling sequence of 2+sqrt(7).
; 5,24,112,521,2421,11248,52256,242769,1127845,5239688,24342288,113088217,525379733,2440783584,11339273536,52679444897,244735600197,1136980735480,5282129742512,24539461176489,114004233933493,529635319263440,2460553978854240,11431121873207281,53106149429391845,246717963337189224,1146190301636932432,5324915096559297401,24738231291147986901,114927670454269839808,533925375690523319936,2480484514124902799169,11523714183571181156485,53536310276659433023448,248716383657351275563248

add $0,3
seq $0,86901 ; a(1) = a(2) = 1; for n>2, a(n) = 4*a(n-1) + 3*a(n-2).
div $0,6
