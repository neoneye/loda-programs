; A152726: a(n) = n^7 - (n-1)^7 + (n-2)^7 - ... + ((-1)^n)*0^7.
; 0,1,127,2060,14324,63801,216135,607408,1489744,3293225,6706775,12780396,23051412,39697105,65716399,105142976,163292480,247046193,365173839,528697900,751302100,1049786441,1444571447,1960254000,2626217424,3477298201,4554511975,5905841228,7587087284,9662789025,12207210975,15305403136,19054335232,23564107745,28959242399,35380054476,42984109620,51947767513,62467815079,74763191600,89076808400,105677465481,124861867767,146956743340,172321066324,201348386801,234469270415,272153850048,314914492224,363308580625,417941419375,479469258476,548602444052,626108695785,712816514199,809618720176,917476129360,1037421363833,1170562803719,1318088681100,1481271318900,1661471517121,1860143089087,2078837550080,2319208961024,2583018929601,2872141771455,3188569833868,3534418984564,3911934268025,4323495731975,4771624426416,5258988577872,5788409941225,6362870331799,6985518340076,7659676231700,8388847035153,9176721819759,10027187166400,10944332833600,11932459621361,12996087435407,14139963554220,15369071101524,16688637726601,18104144495095,19621334992688,21246224644304,22985110251225,24844579748775,26831522186956,28953137936692,31216949124065,33630810295199,36202919314176,38941828496640,41856455981473,44956097343199,48250437447500,51749562552500,55463972658201,59404594106727,63582792435760,68010385487824,72699656777801,77663369121335,82914778526508,88467648351444,94336263730225,100535446269775,107080569020096,113987571720512,121272976324305,128953902804399,137048085242476,145573888204180,154550323402793,163997066654039,173934475124400,184383604875600,195366228707641,206904854303047,219022742674700,231743926919924,245093231283201,259096290530175,273779569635328,289170383785984,305296918705025,322188251294975,339874370605836,358386199129332,377755614421945,398015471059399,419199622924976,441342945834320,464481360499113,488651855832279,513892512597100,540242527402900,567742237049681,596433143224367,626357937551040,657560526997824,690086059642801,723980950801615,759292909519148,796070965427924,834365495975625,874228254024375,915712395824176,958872509363152,1003764643096985,1050446335060199,1098976642361676,1149416171067060,1201827106470433,1256273243757919,1312820019065600,1371534540934400,1432485622164321,1495743812070687,1561381429144780,1629472594121524,1700093263456601,1773321263215655,1849236323377968,1927920112557264,2009456273142025,2093930456857975,2181430360755116,2272045763621972,2365868562829425,2462992811606799,2563514756752576,2667532876782400,2775147920516753,2886462946110959,3001583360529900,3120616959470100,3243673967731561,3370867080042007,3502311502335920,3638124993491024,3778427907524601,3923343236252295,4072996652411788,4227516553254004,4387034104604225,4551683285395775,4721600932678656,4896926787105792,5077803538899265,5264376874299199,5456795522497676,5655211303060340,5859779173838073,6070657279371399,6288006999790000,6511993000210000,6742783280631401,6980549226338327,7225465658804460,7477710887106324,7737466759846801,8004918717591535,8280255845820608,8563670928398144,8855360501562225,9155524908437775

lpb $0
  mov $2,$0
  sub $2,1
  max $2,0
  cal $2,22523 ; Nexus numbers (n+1)^7-n^7.
  trn $0,2
  add $1,$2
lpe