; A034007: First differences of A045891.
; Submitted by Jon Maiga
; 1,0,2,4,9,20,44,96,208,448,960,2048,4352,9216,19456,40960,86016,180224,376832,786432,1638400,3407872,7077888,14680064,30408704,62914560,130023424,268435456,553648128,1140850688,2348810240,4831838208,9932111872,20401094656,41875931136,85899345920,176093659136,360777252864,738734374912,1511828488192,3092376453120,6322191859712,12919261626368,26388279066624,53876069761024,109951162777600,224300372066304,457396837154816,932385860354048,1899956092796928,3870280929771520,7881299347898368,16044073672507392,32651097298436096,66428094503714816,135107988821114880,274719577269600256,558446353793941504,1134907106097364992,2305843009213693952,4683743612465315840,9511602413006487552,19311435202164686848,39199331156632797184,79551583817872441344,161409010644958576640,327429707308344541184,664082786653543858176,1346612317380797267968,2730118122909013639168,5534023222112865484800,11215620396815407382528,22726388698810167590912,46043073207979040833536,93266738036675492970496,188894659314785808547840,382511685112441262309376,774468103190621815046144,1567825672312722210947072,3173430276488401583603712,6422418416702717490626560,12995952560857263628091392,26294136576618184549859328,53192736063043683687071744,107594397945701996548849664,217606647530633251447111680,440048998339725019593048064,889769403236367072583745536,1798881619586568211962789888,3636448865400804557516177408,7350268983256945382213550080,14855280471424563298789490688,30020045952670471666303762432,60659061924983633470057086976,122556063889252647215013298176,247588007857076054979824844800,500127775871293631059246186496,1010159072056870304317685366784,2040125184742306693033756721152,4119864450741745554864285417472

mov $2,$0
mov $4,2
lpb $4
  mov $0,$2
  sub $4,1
  add $0,$4
  trn $0,1
  seq $0,45891 ; First differences of A045623.
  mov $3,$4
  mul $3,$0
  add $5,$3
lpe
min $2,1
mul $2,$0
mov $0,$5
sub $0,$2
