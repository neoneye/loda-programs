; A188676: Alternate partial sums of the binomial coefficients binomial(3*n,n).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,13,71,424,2579,15985,100295,635176,4051649,25993366,167543354,1084134346,7038291098,45821937982,299045487602,1955803426045,12815265660680,84111082917925,552872886403775,3638971619401720,23980463782961315,158202704198799085,1044734271634389875,6905527390454638225,45683019750694255403,302448403179173759881,2003831044322677242839,13285004591746411644673,88131863375281755113687,585001111131298416116377,3885228340933024053638855,25816519432083642356267560,171627406673018756869306133

add $0,1
lpb $0
  sub $0,1
  sub $4,1
  mov $3,$4
  bin $3,$1
  add $1,2
  mul $2,-1
  add $2,$3
lpe
mov $0,$2
