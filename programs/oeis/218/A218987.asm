; A218987: Power ceiling sequence of 2+sqrt(7).
; 5,24,112,521,2421,11248,52256,242769,1127845,5239688,24342288,113088217,525379733,2440783584,11339273536,52679444897,244735600197,1136980735480,5282129742512,24539461176489,114004233933493,529635319263440,2460553978854240,11431121873207281,53106149429391845,246717963337189224,1146190301636932432,5324915096559297401,24738231291147986901,114927670454269839808,533925375690523319936,2480484514124902799169,11523714183571181156485,53536310276659433023448,248716383657351275563248,1155474465459383401323337,5368047012809587431983093,24938611447616499931902384,115858586828894762023558816,538250181658428547889942417,2500576487120398477630446117,11617056493456879554191611720,53969955435188713649657785232,250730991221125493261205976089,1164833831190068113993797260053,5411528298423648935758806968480,25140614687264800085016619654080,116797043644330147147342899521761,542610018639114988844421457049285,2520831205489450396819714526762424,11711154877875146553812122478197552,54407113127968937405707633493077481,252761917145501189284266901406902581

add $0,3
seq $0,86901 ; a(1) = a(2) = 1; for n>2, a(n) = 4*a(n-1) + 3*a(n-2).
div $0,6
