; A024010: a(n) = 1 - n^12.
; 1,0,-4095,-531440,-16777215,-244140624,-2176782335,-13841287200,-68719476735,-282429536480,-999999999999,-3138428376720,-8916100448255,-23298085122480,-56693912375295,-129746337890624,-281474976710655,-582622237229760,-1156831381426175,-2213314919066160,-4095999999999999,-7355827511386640,-12855002631049215,-21914624432020320,-36520347436056575,-59604644775390624,-95428956661682175,-150094635296999120,-232218265089212415,-353814783205469040,-531440999999999999,-787662783788549760,-1152921504606846975,-1667889514952984960,-2386420683693101055,-3379220508056640624,-4738381338321616895,-6582952005840035280,-9065737908494995455,-12381557655576425120,-16777215999999999999,-22563490300366186080,-30129469486639681535,-39959630797262576400,-52654090776777588735,-68952523554931640624,-89762301673555234815,-116191483108948578240,-149587343098087735295,-191581231380566414400,-244140624999999999999,-309629344375621415600,-390877006486250192895,-491258904256726154640,-614787626176508399615,-766217865410400390624,-951166013805414055935,-1176246293903439668000,-1449225352009601191935,-1779197418239532716880,-2176782335999999999999,-2654348974297586158320,-3226266762397899821055,-3909188328478827879680,-4722366482869645213695,-5688009063105712890624,-6831675453247426400255,-8182718904632857144560,-9774779120406941925375,-11646329922777311412560,-13841287200999999999999,-16409682740640811134240,-19408409961765342806015,-22902048046490258711520,-26963771415920784510975,-31676352024078369140624,-37133262473195501387775,-43439888521963583647920,-50714860157241037295615,-59091511031674153381440,-68719476735999999999999,-79766443076872509863360,-92420056270299898187775,-106890007738661124410160,-123410307017276135571455,-142241757136172119140624,-163674647745587512938495,-188031682201497672618080,-215671155821681003462655,-246990403565262140303520,-282429536480999999999999,-322475487413604782665680,-367666387654882241806335,-418596297479370673535600,-475920314814253376475135,-540360087662636962890624,-612709757329767363772415,-693842360995438000295040,-784716723734800033386495,-886384871716129280658800

mov $1,1
mov $2,$0
pow $2,12
sub $1,$2
mov $0,$1
