; A036098: Centered cube numbers: a(n) = (n+1)^20 + n^20.
; 1,1048577,3487832977,1102998412177,96466943268401,3751525871703601,83448424737674977,1232713770904458977,13310586963663775777,112157665459056928801,772749994932560009201,4506509987380035131377,22838723767328274560977,102673219200165600999377,416193928433249889451201,1541451492622594262596801,5273157226262201697107777,16812467623043650696838977,50338209673942036367792977,142447573457545958193355601,383076029446951548637196401,983647928133355592845144177,2421585330020990387131842977,5736144549175190016634716577,13114935735569886052861212001,29023095912938691531490588001,62319307170425612666634630577,130123682876039639595476972977,264727100751933189278969180177,525673016251109753197786640401,1020468968919082282036142601601,1939441129047311683532845806977,3613384788331908688575166478977,6607389699560564292328244443777,11871239013044943572296900310801,20977078040431792634885965117201,36489978205504892794525099763377,62538427674880869385242296460977,105682155240044157776176923617377,176217374009424447117620880943201,290118945734020929503029846064801,471900950832187596566826699439777,758789335653164581504853524868977,1206752609791992721500449718660977,1899141771590794224269018291307601,2958965146573694626327391578424401,4566188528959831018568514345626177,6981932401760764647215746246502977,10582069450707456823506433374384577,15903548924971527985741435139224001,23707841834815543575626125424226001,35067277326696144986950400227962577,51481805946791306328116123793012977,75035978470441310732996648577448177,108608790332554837650711788113562401,156152658868794767146769051353549601,223062352801608318081452514240938977,316660397768001343338312775657898977,446832600186814783052489482240361777,626856179510886322483367157995242801,874473953625976729936596364708525201,1213281535166677152904926629324895377,1674511105413347739759299483996510977,2299315675651265589694776279660485377,3141682579418414964891512290993235201,4272135155658502704115291936292332801,5782418233728089284486063394182021777,7791407351284500323623271228901048977,10452535071964037323559469057304028977,13963092012143822772294674517005559601,18575837206152621132662867140133202401,24613444529954028326581052898867358177,32486421725697799584479011166200562977,42715269205388083463554590658215052577,55957800822592823413539514915055286001,73042732293702923564051810667423414001,95010859651738943803253744860004794577,123165405455997503940554116712785952977,159133410685465146905793263233299466177,204940402437528293044986830377401534401,263100979875030620916083210206383297601,336728442595657955890652234073628070977

sub $2,$0
add $0,1
pow $0,20
pow $2,20
add $0,$2
