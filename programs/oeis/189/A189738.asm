; A189738: a(1)=3,  a(2)=4, a(n)=3a(n-1) + 4a(n-2)
; 3,4,24,88,360,1432,5736,22936,91752,367000,1468008,5872024,23488104,93952408,375809640,1503238552,6012954216,24051816856,96207267432,384829069720,1539316278888,6157265115544,24629060462184,98516241848728,394064967394920,1576259869579672,6305039478318696,25220157913274776,100880631653099112,403522526612396440,1614090106449585768,6456360425798343064,25825441703193372264,103301766812773489048,413207067251093956200,1652828269004375824792,6611313076017503299176,26445252304070013196696,105781009216280052786792,423124036865120211147160,1692496147460480844588648,6769984589841923378354584,27079938359367693513418344,108319753437470774053673368,433279013749883096214693480,1733116054999532384858773912,6932464219998129539435095656,27729856879992518157740382616,110919427519970072630961530472,443677710079880290523846121880,1774710840319521162095384487528,7098843361278084648381537950104,28395373445112338593526151800424,113581493780449354374104607201688,454325975121797417496418428806760,1817303900487189669985673715227032,7269215601948758679942694860908136,29076862407795034719770779443632536,116307449631180138879083117774530152,465229798524720555516332471098120600

mov $1,3
mov $2,3
lpb $0
  sub $0,1
  add $1,3
  add $2,3
  mov $3,$1
  mov $1,$2
  mul $2,4
  sub $3,4
  sub $1,$3
lpe
