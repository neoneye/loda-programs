; A128936: a(n) = binomial(n, sum_digits_n).
; 1,1,1,1,1,1,1,1,1,1,10,55,220,715,2002,5005,11440,24310,48620,92378,190,1330,7315,33649,134596,480700,1562275,4686825,13123110,34597290,4060,31465,201376,1107568,5379616,23535820,94143280,348330136,1203322288,3910797436,91390,749398,5245786,32224114,177232627,886163135,4076350421,17417133617,69668534468,262596783764,2118760,18009460,133784560,886322710,5317936260,29248649430,148902215280,707285522580,3155581562280,13298522298180,50063860,436270780,3381098545,23667689815,151473214816,895068996640,4922879481520,25371763481680,123234279768160,566877686933536,1198774720,10639125640,85113005120,621324937376,4179822305984,26123889412400,152724276564800,839983521106400,4367914309753280

mov $1,$0
cal $0,209685 ; Sum of last two digits of n.
bin $1,$0