; A213575: Antidiagonal sums of the convolution array A213573.
; 1,10,47,158,441,1098,2539,5590,11909,24818,50967,103662,209521,421786,846947,1697990,3400893,6807618,13622095,27252190,54513641,109037930,218088027,436189878,872395381,1744808338,3489636359,6979294670,13958613729,27917254458,55834538707,111669110182,223338256301,446676551906,893353146687,1786706340030,3573412730713,7146825516298,14293651091915,28587302247830,57174604564581,114349209203250,228698418486007,457396837057198,914793674205521,1829587348508378,3659174697120579,7318349394351750,14636698788821149,29273397577767298,58546795155667247,117093590311475102,234187180623099081,468374361246355626,936748722492877627,1873497444985930870,3746994889972046933,7493989779944288978,14987979559888783335,29975959119777782670,59951918239555792321,119903836479111822970,239807672958223895987,479615345916448054118,959230691832896382861,1918461383665793053218,3836922767331586407199,7673845534663173128830,15347691069326346586169,30695382138652693515338,61390764277305387388587,122781528554610775150422,245563057109221550689861,491126114218443101784946,982252228436886203991767,1964504456873772408422510,3929008913747544817301553,7858017827495089635077658,15716035654990179270648355,31432071309980358541808710,62864142619960717084148861,125728285239921434168849090,251456570479842868338269967,502913140959685736677132638,1005826281919371473354879401,2011652563838742946710394858,4023305127677485893421448219,8046610255354971786843577910,16093220510709943573687860789,32186441021419887147376450578,64372882042839774294753654727,128745764085679548589508088142,257491528171359097179016980641,514983056342718194358034791866,1029966112685436388716070441107,2059932225370872777432141766950,4119864450741745554864284446573,8239728901483491109728569834338,16479457802966982219457140638975,32958915605933964438914282277950

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,257448 ; a(n) = 13*(2^n - 1) - 3*n^2 - 9*n.
  add $1,$2
lpe
add $1,1
mov $0,$1