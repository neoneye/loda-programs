; A171478: a(n) = 6*a(n-1) - 8*a(n-2) + 2 for n > 1; a(0) = 1, a(1) = 8.
; Submitted by Jamie Morken(s3)
; 1,8,42,190,806,3318,13462,54230,217686,872278,3492182,13974870,55911766,223671638,894735702,3579041110,14316361046,57265837398,229064136022,916258116950,3665035613526,14660148745558,58640607565142,234562455426390,938249872037206,3752999588812118,15011998556575062,60047994628953430,240191979321120086,960767918895093078,3843071678801597782,15372286721648842070,61489146899480270166,245956587623690884438,983826350546303145302,3935305402288291796310,15741221609359325615446,62964886437849619322198,251859545752223111009622,1007438183010541711480150,4029752732045465380803926,16119010928188458592982358,64476043712767028511462742,257904174851094502324917590,1031616699404430785857803606,4126466797617828696547480918,16505867190471525892422456662,66023468761886525782154892630,264093875047546947553549702486,1056375500190189479064059073878,4225502000760761293955956823382,16902008003043051931223268349270,67608032012172221235691955508566,270432128048688911964365586257238,1081728512194755701900657873474902,4326914048779022915689022550791510,17307656195116091878928872316949846,69230624780464367948061053495366998,276922499121857472656935342436603222,1107689996487429892357123626656683350,4430759985949719572887259020447274326,17723039943798878298466565109430179158,70892159775195513207701318493002880342,283568639100782052858475390082575848790,1134274556403128211489241792551432050006,4537098225612512846067647634647985509718,18148392902450051384491951467476456658262,72593571609800205538410527727674855871830,290374286439200822154527554626237481964886,1161497145756803288619881105936026044814678,4645988583027213154483066198606256413168982,18583954332108852617939348344149330120496470,74335817328435410471771560476045929417626966,297343269313741641887114576103080935541790038,1189373077254966567548514972810118177909724502,4757492309019866270194173228036061583124026710,19029969236079465080776919585735424075466364246,76119876944317860323108131690124051787805971798,304479507777271441292433433454860918123104916822,1217918031109085765169735547208173094436181726550,4871672124436343060678945815610151221632251024726,19486688497745372242715790515995522574304052335958,77946753990981488970863176571091925672766305817942,311787015963925955883452735298587373442165416219990,1247148063855703823533810999222788835270862050776406,4988592255422815294135244112948034024087848974898518,19954369021691261176540976683905893462360197443179862,79817476086765044706163907199851088581458392859891030,319269904347060178824655629727859383789868777613907286,1277079617388240715298622520768347594087545522804315478,5108318469552962861194490086787210494206322915914634582,20433273878211851444777960354576482212537573313053283670,81733095512847405779111841433161209321574856551002625366,326932382051389623116447365762355398229148552801589482838,1307729528205558492465789463108842714802292464401515894102,5230918112822233969863157852554213102980566363996379501910,20923672451288935879452631410454536899465058468766149858646,83694689805155743517810525642293516572945819900625863136598,334778759220622974071242102570124804241954451653625979950422,1339115036882491896284968410282400692868160150716748974609750

add $0,1
mov $2,1
lpb $0
  sub $0,1
  mul $1,2
  add $1,$2
  mul $2,4
  add $2,2
lpe
mov $0,$1
