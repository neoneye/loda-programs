; A168596: a(n) = 2*a(n-1) - 1 with a(0)=14.
; 14,27,53,105,209,417,833,1665,3329,6657,13313,26625,53249,106497,212993,425985,851969,1703937,3407873,6815745,13631489,27262977,54525953,109051905,218103809,436207617,872415233,1744830465,3489660929,6979321857,13958643713,27917287425,55834574849,111669149697,223338299393,446676598785,893353197569,1786706395137,3573412790273,7146825580545,14293651161089,28587302322177,57174604644353,114349209288705,228698418577409,457396837154817,914793674309633,1829587348619265,3659174697238529,7318349394477057,14636698788954113,29273397577908225,58546795155816449,117093590311632897,234187180623265793,468374361246531585,936748722493063169,1873497444986126337,3746994889972252673,7493989779944505345,14987979559889010689,29975959119778021377,59951918239556042753,119903836479112085505,239807672958224171009,479615345916448342017,959230691832896684033,1918461383665793368065,3836922767331586736129,7673845534663173472257,15347691069326346944513,30695382138652693889025,61390764277305387778049,122781528554610775556097,245563057109221551112193,491126114218443102224385,982252228436886204448769,1964504456873772408897537,3929008913747544817795073,7858017827495089635590145,15716035654990179271180289,31432071309980358542360577,62864142619960717084721153,125728285239921434169442305,251456570479842868338884609,502913140959685736677769217,1005826281919371473355538433,2011652563838742946711076865,4023305127677485893422153729,8046610255354971786844307457,16093220510709943573688614913,32186441021419887147377229825,64372882042839774294754459649,128745764085679548589508919297,257491528171359097179017838593,514983056342718194358035677185,1029966112685436388716071354369,2059932225370872777432142708737,4119864450741745554864285417473,8239728901483491109728570834945

mov $1,2
pow $1,$0
mul $1,13
add $1,1
mov $0,$1