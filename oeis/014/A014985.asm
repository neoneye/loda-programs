; A014985: a(n) = (1 - (-4)^n)/5.
; 1,-3,13,-51,205,-819,3277,-13107,52429,-209715,838861,-3355443,13421773,-53687091,214748365,-858993459,3435973837,-13743895347,54975581389,-219902325555,879609302221,-3518437208883,14073748835533,-56294995342131,225179981368525,-900719925474099,3602879701896397,-14411518807585587,57646075230342349,-230584300921369395,922337203685477581,-3689348814741910323,14757395258967641293,-59029581035870565171,236118324143482260685,-944473296573929042739,3777893186295716170957,-15111572745182864683827,60446290980731458735309,-241785163922925834941235,967140655691703339764941,-3868562622766813359059763,15474250491067253436239053,-61897001964269013744956211,247588007857076054979824845,-990352031428304219919299379,3961408125713216879677197517,-15845632502852867518708790067,63382530011411470074835160269,-253530120045645880299340641075,1014120480182583521197362564301,-4056481920730334084789450257203,16225927682921336339157801028813,-64903710731685345356631204115251,259614842926741381426524816461005,-1038459371706965525706099265844019,4153837486827862102824397063376077,-16615349947311448411297588253504307,66461399789245793645190353014017229,-265845599156983174580761412056068915,1063382396627932698323045648224275661,-4253529586511730793292182592897102643,17014118346046923173168730371588410573,-68056473384187692692674921486353642291,272225893536750770770699685945414569165,-1088903574147003083082798743781658276659,4355614296588012332331194975126633106637,-17422457186352049329324779900506532426547,69689828745408197317299119602026129706189,-278759314981632789269196478408104518824755,1115037259926531157076785913632418075299021,-4460149039706124628307143654529672301196083,17840596158824498513228574618118689204784333,-71362384635297994052914298472474756819137331,285449538541191976211657193889899027276549325,-1141798154164767904846628775559596109106197299,4567192616659071619386515102238384436424789197,-18268770466636286477546060408953537745699156787,73075081866545145910184241635814150982796627149,-292300327466180583640736966543256603931186508595,1169201309864722334562947866173026415724746034381,-4676805239458889338251791464692105662898984137523,18707220957835557353007165858768422651595936550093,-74828883831342229412028663435073690606383746200371,299315535325368917648114653740294762425534984801485,-1197262141301475670592458614961179049702139939205939,4789048565205902682369834459844716198808559756823757,-19156194260823610729479337839378864795234239027295027,76624777043294442917917351357515459180936956109180109,-306499108173177771671669405430061836723747824436720435,1225996432692711086686677621720247346894991297746881741,-4903985730770844346746710486880989387579965190987526963,19615942923083377386986841947523957550319860763950107853,-78463771692333509547947367790095830201279443055800431411,313855086769334038191789471160383320805117772223201725645,-1255420347077336152767157884641533283220471088892806902579,5021681388309344611068631538566133132881884355571227610317,-20086725553237378444274526154264532531527537422284910441267,80346902212949513777098104617058130126110149689139641765069,-321387608851798055108392418468232520504440598756558567060275

mov $1,-4
pow $1,$0
sub $1,1
div $1,5
mul $1,4
add $1,1
mov $0,$1
