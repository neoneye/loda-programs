; A084137: Binomial transform of A084136.
; Submitted by Christian Krause
; 1,2,8,32,144,672,3200,15360,73984,356864,1722368,8314880,40144896,193830912,935886848,4518838272,21818834944,105350561792,508677324800,2456111022080,11859152338944,57261051346944,276480810549248,1334967439196160,6445792982204416,31123041652047872,150275338469900288,725593520353574912,3503475435025465344,16916275820979290112,81679005022945280000,394381123373550796800,1904240513581689339904,9194486547812370612224,44394908245559059939328,214357579173451362467840,1035009949675972970151936,4997470115397559891525632,24129920260293856568803328,116509561502765116085501952,562557927052234791105593344,2716269954219997429741125632,13115311525088924485340364800,63326325917235678864232939520,305766549769298395806107172864,1476371502746136263496988360704,7128552210061738566843637956608,34419694851231499180625016913920,166192988245172950708399642771456,802450732385617798993148685320192,3874574882523162997680293405523968,18708102459635123184441968549691392,90330709368633144723985448193490944,436155247313073071624702467717988352,2105943826726824865376737265136435200,10168396296159591747969730134398730240,49097360491545666453313812004102733824,237063027150821032804990053365930000384

mov $3,$0
seq $0,84128 ; a(n) = 4*a(n-1) + 4*a(n-2), a(0)=1, a(1)=2.
mov $2,2
pow $2,$3
add $0,$2
sub $0,2
div $0,2
add $0,1