; A215229: Number of length-6 0..k arrays connected end-around, with no sequence of L<n elements immediately followed by itself (periodic "squarefree").
; 0,18,408,2940,12600,40110,105168,240408,496080,945450,1690920,2870868,4667208,7313670,11104800,16405680,23662368,33413058,46299960,63081900,84647640,112029918,146420208,189184200,241878000,306265050,384333768,478315908,590705640,724279350,882116160,1067619168,1284537408,1536988530,1829482200,2166944220,2554741368,2998706958,3505167120,4080967800,4733502480,5470740618,6301256808,7234260660,8279627400,9447929190,10750467168,12199304208,13807298400,15588137250,17556372600,19727456268,22117776408,24744694590,27626583600,30782865960,34234053168,38001785658,42108873480,46579337700,51438452520,56712788118,62430254208,68620144320,75313180800,82541560530,90339001368,98740789308,107783826360,117506679150,127949628240,139154718168,151165808208,164028623850,177790809000,192501978900,208213773768,224979913158,242856251040,261900831600,282173945760,303738188418,326658516408,351002307180,376839418200,404242247070,433285792368,464047715208,496608401520,531051025050,567461611080,605929100868,646545416808,689405528310,734607518400,782252651040,832445439168,885293713458,940908691800,999405049500,1060900990200,1125518317518,1193382507408,1264622781240,1339372179600,1417767636810,1499950056168,1586064385908,1676259695880,1770689254950,1869510609120,1972885660368,2080980746208,2193966719970,2312019031800,2435317810380,2564047945368,2698399170558,2838566147760,2984748551400,3137151153840,3295983911418,3461462051208,3633806158500,3813242265000,4000001937750,4194322368768,4396446465408,4606622941440,4825106408850,5052157470360,5288042812668,5533035300408,5787414070830,6051464629200,6325478944920,6609755548368,6904599628458,7210323130920,7527244857300,7855690564680,8195993066118,8548492331808,8913535590960,9291477434400,9682679917890,10087512666168,10506352977708,10939585930200,11387604486750,11850809602800,12329610333768,12824423943408,13335676012890,13863800550600,14409240102660,14972445864168,15553877791158,16154004713280,16773304447200,17412263910720,18071379237618,18751155893208,19452108790620,20174762407800,20919650905230,21687318244368,22478318306808,23293215014160,24132582448650,24997004974440,25887077359668,26803404899208,27746603538150,28717299996000,29716131891600,30743747868768,31800807722658,32887982526840,34005954761100,35155418439960,36337079241918,37551654639408,38799874029480,40082478865200,41400222787770,42753871759368,44144204196708,45572011105320,47038096214550,48543276113280,50088380386368,51674251751808,53301746198610,54971733125400,56685095479740,58442729898168,60245546846958,62094470763600,63990440199000

mov $2,$0
sub $2,1
mov $7,$0
lpb $0
  lpb $0
    sub $0,1
    add $4,$2
  lpe
  sub $2,1
  lpb $4
    add $1,$2
    sub $4,1
  lpe
lpe
mov $5,$7
mov $8,$7
lpb $5
  sub $5,1
  add $6,$8
lpe
mov $3,2
mov $8,$6
lpb $3
  add $1,$8
  sub $3,1
lpe
mov $5,$7
mov $6,0
lpb $5
  sub $5,1
  add $6,$8
lpe
mov $5,$7
mov $8,$6
mov $6,0
lpb $5
  sub $5,1
  add $6,$8
lpe
mov $3,9
mov $8,$6
lpb $3
  add $1,$8
  sub $3,1
lpe
mov $5,$7
mov $6,0
lpb $5
  sub $5,1
  add $6,$8
lpe
mov $3,6
mov $8,$6
lpb $3
  add $1,$8
  sub $3,1
lpe
mov $5,$7
mov $6,0
lpb $5
  sub $5,1
  add $6,$8
lpe
mov $3,1
mov $8,$6
lpb $3
  add $1,$8
  sub $3,1
lpe
