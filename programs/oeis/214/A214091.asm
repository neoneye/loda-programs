; A214091: a(n) = 3^n - 2^(n+2).
; -3,-5,-7,-5,17,115,473,1675,5537,17635,54953,168955,515057,1561555,4717433,14217835,42784577,128615875,386371913,1160164315,3482590097,10451964595,31364282393,94109624395,282362427617,847154391715,2541597392873,7625060614075,22875718713137,68628229881235,205886837127353,617664806349355,1853003008982657,5559026206817155,16677112980189833,50031407660046235,150094360419092177,450283356135183475,1350850618161364313,4052552953995720715,12157661061010417697,36472987581077764195,109418971539326314793,328256932210164988795,984770831814867055217,2954312565813345343315,8862937838177524385273,26588813796007549866475,79766441950972603020737,239299326978817715904835,717897983188252961399753,2153693954068358511569755,6461081871212274789450257,19383245631651222877832755,58149736930982465652462233,174449210865004990995314635,523347632739130161061799777,1570042898505620859337111075,4710128696093323330314756713,14130386089432891495551117115,42391158270604517495867045297,127173474816425238506028523795,381520424458499087554940347193,1144561273393944006738530593195,3433683820218725508363010882817,10301051460729963501383870854915,30903154382337464456741288977673,92709463147307541275403219758875,278128389442512919636568364928337,834385168328719350530422506088435,2503155504988519234832702340872153,7509466514970280070980976667830155,22528399544920284945908669293917857,67585198634779744303657486462608355,202755595904377011842835416549534633,608266787713206593392232163972023035

mov $2,$0
add $0,2
mov $1,3
pow $1,$2
mov $3,2
pow $3,$0
sub $1,$3
mov $0,$1
