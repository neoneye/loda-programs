; A224327: Number of idempotent n X n 0..2 matrices of rank n-1.
; 1,10,51,212,805,2910,10199,34984,118089,393650,1299067,4251516,13817453,44641030,143489055,459165008,1463588497,4649045850,14721978563,46490458660,146444944821,460255540910,1443528741991,4518872583672,14121476824025,44059007691010,137260754729739,427033459159244,1326853962387709,4117822641892950,12765250189868207,39531097362172576,122299332464221473,378016118525775530,1167402718976659795,3602271247127978868,11107003011977934917,34221576847715799550,105366433978493382903,324204412241518101320,996928567642668161641,3063731695682346057810,9410033065310062891931,28886613130719262831132,88629381196525010959245,271796769002676700275110,833116183247335103017279,2552526178459920315627504,7817111421533505966609329,23929932923061752959008250,73225594744568964054565347,223984172159858007696317636,684874680258027369686817493,2093390532109442148854046030,6396471070334406565942918535,19538311633021460055971096728,59661630165119101242340313337,182124976293521466950302009250,555795186275056890520749235243,1695646331008648140571777327980,5171721309576376828743920850461,15769510878380427707317529150710,48071573484095174785209887249871,146503842999147199345401561142592,446378896638026623005520381606465,1359738792835834943924508239355210,4141022687272770056497366001672819,12608486988114105843663621855839764,38381717743229704553505437119982949,116813923566351274728060026017339550,355448081709040307386811222024190487

add $0,1
mov $1,$0
mov $2,$0
lpb $1
  sub $1,1
  add $3,$0
  add $3,$0
  mov $0,$3
lpe
sub $0,$2
