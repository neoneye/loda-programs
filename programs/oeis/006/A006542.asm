; A006542: a(n) = binomial(n,3)*binomial(n-1,3)/4.
; 1,10,50,175,490,1176,2520,4950,9075,15730,26026,41405,63700,95200,138720,197676,276165,379050,512050,681835,896126,1163800,1495000,1901250,2395575,2992626,3708810,4562425,5573800,6765440,8162176,9791320,11682825,13869450,16386930,19274151,22573330,26330200,30594200,35418670,40861051,46983090,53851050,61535925,70113660,79665376,90277600,102042500,115058125,129428650,145264626,162683235,181808550,202771800,225711640,250774426,278114495,307894450,340285450,375467505,413629776,454970880,499699200,548033200,600201745,656444426,717011890,782166175,852181050,927342360,1007948376,1094310150,1186751875,1285611250,1391239850,1504003501,1624282660,1752472800,1888984800,2034245340,2188697301,2352800170,2527030450,2711882075,2907866830,3115514776,3335374680,3568014450,3814021575,4074003570,4348588426,4638425065,4944183800,5266556800,5606258560,5964026376,6340620825,6736826250,7153451250,7591329175,8051318626,8534303960,9041195800,9572931550,10130475915,10714821426,11326988970,11968028325,12639018700,13341069280,14075319776,14842940980,15645135325,16483137450,17358214770,18271668051,19224831990,20219075800,21255803800,22336456010,23462508751,24635475250,25856906250,27128390625,28451556000,29828069376,31259637760,32748008800,34294971425,35902356490,37572037426,39305930895,41105997450,42974242200,44912715480,46923513526,49008779155,51170702450,53411521450,55733522845,58139042676,60630467040,63210232800,65880828300,68644794085,71504723626,74463264050,77523116875,80687038750,83957842200,87338396376,90831627810,94440521175,98168120050,102017527690,105991907801,110094485320,114328547200,118697443200,123204586680,127853455401,132647592330,137590606450,142686173575,147938037170,153350009176,158925970840,164669873550,170585739675,176677663410,182949811626,189406424725,196051817500,202890380000,209926578400,217164955876,224610133485,232266811050,240139768050,248233864515,256554041926,265105324120,273892818200,282921715450,292197292255,301724911026,311510021130,321558159825,331874953200,342466117120,353337458176,364494874640,375944357425,387691991050,399743954610,412106522751,424786066650

add $0,3
bin $0,2
mov $3,$0
sub $0,1
mov $2,$0
pow $3,2
mul $2,$3
mov $4,$2
mov $1,$4
sub $1,18
div $1,18
add $1,1
