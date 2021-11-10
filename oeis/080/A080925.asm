; A080925: Binomial transform of Jacobsthal gap sequence (A080924).
; 0,1,5,13,41,121,365,1093,3281,9841,29525,88573,265721,797161,2391485,7174453,21523361,64570081,193710245,581130733,1743392201,5230176601,15690529805,47071589413,141214768241,423644304721,1270932914165,3812798742493,11438396227481,34315188682441,102945566047325,308836698141973,926510094425921,2779530283277761,8338590849833285,25015772549499853,75047317648499561,225141952945498681,675425858836496045,2026277576509488133,6078832729528464401,18236498188585393201,54709494565756179605,164128483697268538813,492385451091805616441,1477156353275416849321,4431469059826250547965,13294407179478751643893,39883221538436254931681,119649664615308764795041,358948993845926294385125,1076846981537778883155373,3230540944613336649466121,9691622833840009948398361,29074868501520029845195085,87224605504560089535585253,261673816513680268606755761,785021449541040805820267281,2355064348623122417460801845,7065193045869367252382405533,21195579137608101757147216601,63586737412824305271441649801,190760212238472915814324949405,572280636715418747442974848213,1716841910146256242328924544641,5150525730438768726986773633921,15451577191316306180960320901765,46354731573948918542880962705293,139064194721846755628642888115881,417192584165540266885928664347641,1251577752496620800657785993042925,3754733257489862401973357979128773,11264199772469587205920073937386321,33792599317408761617760221812158961,101377797952226284853280665436476885,304133393856678854559841996309430653,912400181570036563679525988928291961,2737200544710109691038577966784875881,8211601634130329073115733900354627645,24634804902390987219347201701063882933,73904414707172961658041605103191648801,221713244121518884974124815309574946401,665139732364556654922374445928724839205,1995419197093669964767123337786174517613,5986257591281009894301370013358523552841,17958772773843029682904110040075570658521,53876318321529089048712330120226711975565,161628954964587267146136990360680135926693,484886864893761801438410971082040407780081,1454660594681285404315232913246121223340241,4363981784043856212945698739738363670020725,13091945352131568638837096219215091010062173,39275836056394705916511288657645273030186521,117827508169184117749533865972935819090559561,353482524507552353248601597918807457271678685,1060447573522657059745804793756422371815036053,3181342720567971179237414381269267115445108161,9544028161703913537712243143807801346335324481,28632084485111740613136729431423404039005973445,85896253455335221839410188294270212117017920333

mov $1,1
lpb $0
  add $1,2
  pow $1,$0
  sub $0,1
  mod $0,2
lpe
div $1,2
mov $0,$1
