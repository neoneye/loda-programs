; A033592: a(n) = (2*n+1)*(3*n+1)*(4*n+1)*(5*n+1).
; 1,360,3465,14560,41769,96096,191425,344520,575025,905464,1361241,1970640,2764825,3777840,5046609,6610936,8513505,10799880,13518505,16720704,20460681,24795520,29785185,35492520,41983249,49325976,57592185,66856240,77195385,88689744,101422321,115479000,130948545,147922600,166495689,186765216,208831465,232797600,258769665,286856584,317170161,349825080,384938905,422632080,463027929,506252656,552435345,601707960,654205345,710065224,769428201,832437760,899240265,969984960,1044823969,1123912296,1207407825,1295471320,1388266425,1485959664,1588720441,1696721040,1810136625,1929145240,2053927809,2184668136,2321552905,2464771680,2614516905,2770983904,2934370881,3104878920,3282711985,3468076920,3661183449,3862244176,4071474585,4289093040,4515320785,4750381944,4994503521,5247915400,5510850345,5783544000,6066234889,6359164416,6662576865,6976719400,7301842065,7638197784,7986042361,8345634480,8717235705,9101110480,9497526129,9906752856,10329063745,10764734760,11214044745,11677275424

mov $2,$0
mov $0,0
sub $0,$2
mov $1,$0
mul $1,2
mul $1,$0
mov $2,4
mul $2,$0
sub $2,1
sub $0,$2
mul $0,$2
add $1,$0
mul $0,11
mul $0,$1
div $0,11
