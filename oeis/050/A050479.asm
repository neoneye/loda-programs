; A050479: a(n) = C(n)*(9n+1) where C(n)=Catalan numbers (A000108).
; Submitted by Jon Maiga
; 1,10,38,140,518,1932,7260,27456,104390,398684,1528436,5878600,22673308,87662200,339653880,1318498920,5126862150,19965297660,77855108100,303969268680,1188105796020,4648590733800,18205030164360,71356399639200,279909199969308,1098799886728152,4316327971955720,16966186423504976,66728231792841080,262587460762658416,1033861342067014384,4072498090983534520,16049344749466929222,63276166862848446780,249573820939967344548,984746216390707198792,3886934475404647384900,15347568644423661949576,60619714935943298580200,239509730848951481737280,946587862261813651284020,3742149878906022309587400,14797838936611784260551960,58531149931573116444351600,231570147478419687155951880,916389848755362717741010320,3627236415286266956869222800,14360360073049003879846103760,56864979938859335251970492700,225222092369390775020136988824,892196007648028454784322279656,3535001408436585537206175431760,14008639297567361570616793813128,55523462555864003571764738330640,220104382679613340594985831089488,872669649837974160012270018482112,3460490748561661116262577524477560,13724289768382273878782043549109296,54438264731210965009519620738717840,215962737407870956408702311871303584,856863371846500943093544073460042736,3400170377221670607767894465968984800,13494113398362505395572705327366781408,53560043117382484519547298649543911000,212612481018346212519388217645716590150,844085283866438925959279078026905095100,3351445542813386077321379844980241334500,13308369913261736547868565778890397769800,52852200411362655150151797726848779510500,209915982561354336796319519529046464563400,833817350413198112679153513807034842642600,3312364751773507558028121724156842058464000,13159701862921400511040920070797262025679300,52286976002220914619515020362085818926001000,207768417833505915198736706443045692396169080,825663462394936076796242248077382400414729520,3281430117298863179259944552750482155801796200,13042441052406059895196684727686756364115527760,51842906258907318297162176753817072455252926800,206088457796788608411450098372997426292247267760,819315255700029452062707304320365236257349650740,3257471736491473952198166147179477223954747960200,12952146326540798080869268842739669515296817132920,51503121967319585641500262921932148062952934162800,204811990436822104347682344709900604780448159293080,814528936438461758355346080061302967381897207862320,3239562057006306669248889266832453280282282268598000,12885286830377694608902209649238102736400190869632960,51254175644509991095803833526513921899906457461973000,203887774959808638812210659504631000963410992365333200,811109161249087728144742792185135451997955943950098800,3226956031538883842042639929665946598014705977619516000,12839019634845776318509383052972246539339548904975712400,51085214536615268399725628280735245771470632824433044000,203274363653811223378071662800084784386319860882530471200,808897571068678545921830625109428294892669529049077866800,3219048371811150543512748018293048360648723293232570569500,12811030257257248931952751237978246633737122627086385957400,50987385175457998921671739636901842142940306024660087513000,202937877068452579898343030032954457728789180880574614227280

mov $2,$0
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
mul $2,$0
mul $2,9
add $0,$2
