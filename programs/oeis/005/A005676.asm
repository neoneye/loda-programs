; A005676: Sum C(n-k,4*k), k = 0..n.
; 1,1,1,1,1,2,6,16,36,71,128,220,376,661,1211,2290,4382,8347,15706,29191,53824,99009,182497,337745,627401,1167937,2174834,4046070,7517368,13951852,25880583,48009456,89090436,165392856,307137901,570427339,1059372394,1967174726,3652428851,6780867186,12588649487,23371307904,43391549313,80564509441,149586191201,277741246993,515685637121,957466871202,1777696968294,3300574138656,6128037839540,11377713165319,21124692081568,39221763522156,72822290559608,135207674105989,251037028238683,466094159116642,865384636420974,1606736320392395,2983184745377610,5538802473962007,10283756227847616,19093597365157441,35450613564406881,65820277249488945,122206863318258649,226898402896418625,421276524474828946,782173470108756566,1452241759102957384,2696340774080445948,5006228300560655431,9294938648537847952,17257679598115042196,32041900688498214232,59491392232973786077,110456172845388835179,205081199788128286938,380769109921692108950,706964440795078483043,1312603122190259377122,2437077256734595594271,4524860146843576224512,8401194204854382466817,15598286283899274003201,28960946359300769892801,53771061663115984789025,99835379574245609569793,185361841676444717579842,344156675837367656167110,638987056283969542572336,1186391218906321478825284,2202742779168740176525511,4089777194211987064852416,7593386597014191229152508,14098450176837451297344632,26176238341850187376172917,48600764279389559748907003,90235818371004715763668946

lpb $0
  sub $0,1
  add $2,4
  mov $3,$0
  bin $3,$2
  add $1,$3
lpe
add $1,1
mov $0,$1
