; A128802: a(n) = n*(n-1)*8^n.
; 0,0,128,3072,49152,655360,7864320,88080384,939524096,9663676416,96636764160,944892805120,9070970929152,85761906966528,800444465020928,7388718138654720,67553994410557440,612489549322387456,5512405943901487104,49287394321942708224,438110171750601850880,3873816255479005839360,34089583048215251386368,298689680041505059766272,2606746298544044157960192,22667359117774297025740800,196450445687377240889753600,1697331850738939361287471104,14623166714058554497245904896,125650913987466097902261108736,1077007834178280839162238074880,9210273892283229245249484226560,78594337214150222892795598733312,669319516920505123990259292438528,5689215893824293553917203985727488,48272134856690975608994458060718080,408893377609617675746776585926082560,3458069707784195200601310555260583936,29201477532399870582855511355533819904,246239486219155665455430257916933832704

mov $2,8
pow $2,$0
bin $0,2
mul $0,$2
mul $0,2
