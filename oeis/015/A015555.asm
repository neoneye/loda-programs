; A015555: Expansion of x/(1 - 7*x - 2*x^2).
; Submitted by Jamie Morken(s3)
; 0,1,7,51,371,2699,19635,142843,1039171,7559883,54997523,400102427,2910712035,21175189099,154047747763,1120684612539,8152887783299,59311583708171,431486861523795,3139031198082907,22836192109627939,166131407163561387,1208592234364185587,8792408454876421883,63964043652863324355,465333122479796114251,3385259944664299448467,24627485857609688367771,179162920892596417471331,1303395417963394299034859,9482093767528952928186675,68981447208629459095376443,501834317995464119524008451,3650803120385507754858812043,26559290478689482523059701203,193216639591597393171135532507,1405635058098560717244068129955,10225878685873119807050747974699,74392420917308960083843372082803,541198703792908960201005100529019,3937175768384980641574722447868739,28642627786280682411425067336139211,208372746040734738163124916248711955,1515894477857704531964724548413262107,11028006837085401200079321671390258659,80227836815313217464484700796558334827,583650871381363324651551548918688861107,4246011773300169707489830244023938697403,30889384155863914601731914806004948604035,224717712637647741627103064130082517623051,1634802756775262020593185278522587520569427,11893054722702129627406503077918277679232091,86520988572465431433031892102473118795763491,629433029452662279286036250873148386928808619,4579073183313566817868317540316984946093187315,33312378342100292283650295283965191396509928443,242344794761329179621288702068390309667755873731,1763038320013504841916321505046662550467310973003,12825957829617192252656827939463418472606688558483,93307781447347355452430438586337254409181441855387,678806385790665872672326725983287617809483470104675,4938260263429355819611147959055687833484747174443499,35925434615586822482622689165356390070012197161313843,261354562835966469017581120075606106157054874478083899,1901332809082938928088313218859955523239408515669214979,13832038789252505434653354772170900874989969358640672651,100626937142933415898750109842916217171408602541823138515,732052637579038922160557478444755321949840156510043314907,5325622337339139286921402568799119687991698300653949481379,38743461636532052852770932938483348459841568417597732999467,281855476130402648543239335706981678594874375524492029959027,2050475256185882645508217215825838447083803765506639675712123,14917037745561983815643999182194832486776375109595461789902915,108520214731305652000524428707015504301602233298181511880744651,789475578610263531634958999313498195084768383306461506745018387,5743369479734456025445761852608518374196583149741593570976618011,41782537515361719241390250966886625009545618814804078010326362851,303964501567000946740623280473423411815212498003111733214237775979,2211316585999730065667143465247737132725578723651390288520317157555,16087145105132112353151250817681006752709476061565955486070695654843,117032648907924246603393042654262521534417489878264468979535503899011,851402832565733950930053800215199664246341381270983193828889918602763,6193885125775986149717162686814922692793224648653411294761300438017363,45060001545563370949880246408134858178045255303115845450986882903327067,327807781070495568948596050230573852631903236419117740746430781199324195,2384774470584595724539932844430286684779413165540055876126989234201923499,17349036856233161209676722011473154498719698631618626614381786201812112883,126212806934801319916816919769172654860596716752410498052926481881088637179,918187722256075561837071882407154893021616414530110739599248945571244686019,6679739669662131572693137016388429560872508335215596173300595582760890076491,48594553132147072132526102879533316712150791175569394692302666970468719907475,353521351264353768073068994189510076106800554899416955192719859958802819505307,2571838565114770520776535165085637166171905466647057475733644353652557176352099,18709912658332101181581884143978480315416939376328236240520950195485505873475307,136113065738554249312626259338020636540262386567591768635113940075703655467031347,990211285486543947551547583654101416412670584725798852926839480920896600016170043,7203705129882916131486085604254751187969218866215775507758104246597683511047252995,52406358480153500815505694397091461148609873232962026260160408688025577777363111051,381251919620840337971512031988149730416207550363165734836639069309374411463636283347,2773576154306189367431595612711231035210672599008084196376794302541672035800180205531

mov $3,1
lpb $0
  sub $0,1
  mul $1,2
  add $3,$1
  mov $2,$3
  add $3,$1
  mov $1,$2
  add $1,$3
lpe
mov $0,$1
div $0,2
