; A027818: a(n) = (n+1)*binomial(n+6,6).
; 1,14,84,336,1050,2772,6468,13728,27027,50050,88088,148512,241332,379848,581400,868224,1268421,1817046,2557324,3542000,4834830,6512220,8665020,11400480,14844375,19143306,24467184,31011904,39002216,48694800,60381552,74393088,91102473,110929182,134343300,161869968,194094082,231665252,275303028,325802400,384039579,450978066,527675016,615287904,715081500,828435160,956850440,1101959040,1265531085,1449483750,1655890236,1886989104,2145193974,2433103596,2753512300,3109420832,3504047583,3940840218,4423487712,4955932800,5542384848,6187333152,6895560672,7672158208,8522539025,9452453934,10468006836,11575670736,12782304234,14095168500,15521944740,17070752160,18750166435,20569238690,22537515000,24665056416,26962459524,29440877544,32112041976,34988284800,38082561237,41408473078,44980292588,48812986992,52922243550,57324495228,62036946972,67077602592,72465292263,78219700650,84361395664,90911857856,97893510456,105329750064,113244978000,121664632320,130615220505,140124352830,150220776420,160934410000

add $0,6
mov $1,$0
sub $0,5
bin $1,6
mul $0,$1