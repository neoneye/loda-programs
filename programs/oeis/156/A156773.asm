; A156773: a(n) = 6561*n^2 - 9558*n + 3482.
; 3482,485,10610,33857,70226,119717,182330,258065,346922,448901,564002,692225,833570,988037,1155626,1336337,1530170,1737125,1957202,2190401,2436722,2696165,2968730,3254417,3553226,3865157,4190210,4528385,4879682,5244101,5621642,6012305,6416090,6832997,7263026,7706177,8162450,8631845,9114362,9610001,10118762,10640645,11175650,11723777,12285026,12859397,13446890,14047505,14661242,15288101,15928082,16581185,17247410,17926757,18619226,19324817,20043530,20775365,21520322,22278401,23049602,23833925,24631370,25441937,26265626,27102437,27952370,28815425,29691602,30580901,31483322,32398865,33327530,34269317,35224226,36192257,37173410,38167685,39175082,40195601,41229242,42276005,43335890,44408897,45495026,46594277,47706650,48832145,49970762,51122501,52287362,53465345,54656450,55860677,57078026,58308497,59552090,60808805,62078642,63361601,64657682,65966885,67289210,68624657,69973226,71334917,72709730,74097665,75498722,76912901,78340202,79780625,81234170,82700837,84180626,85673537,87179570,88698725,90231002,91776401,93334922,94906565,96491330,98089217,99700226,101324357,102961610,104611985,106275482,107952101,109641842,111344705,113060690,114789797,116532026,118287377,120055850,121837445,123632162,125440001,127260962,129095045,130942250,132802577,134676026,136562597,138462290,140375105,142301042,144240101,146192282,148157585,150136010,152127557,154132226,156150017,158180930,160224965,162282122,164352401,166435802,168532325,170641970,172764737,174900626,177049637,179211770,181387025,183575402,185776901,187991522,190219265,192460130,194714117,196981226,199261457,201554810,203861285,206180882,208513601,210859442,213218405,215590490,217975697,220374026,222785477,225210050,227647745,230098562,232562501,235039562,237529745,240033050,242549477,245079026,247621697,250177490,252746405,255328442,257923601,260531882,263153285,265787810,268435457,271096226,273770117,276457130,279157265,281870522,284596901,287336402,290089025,292854770,295633637,298425626,301230737,304048970,306880325,309724802,312582401,315453122,318336965,321233930,324144017,327067226,330003557,332953010,335915585,338891282,341880101,344882042,347897105,350925290,353966597,357021026,360088577,363169250,366263045,369369962,372490001,375623162,378769445,381928850,385101377,388287026,391485797,394697690,397922705,401160842,404412101

mov $1,2
mov $2,$0
sub $2,1
mov $3,$2
mov $4,$2
mul $4,8
add $3,$4
add $1,$3
pow $1,2
add $4,2
add $1,$4
sub $1,6
mul $1,81
add $1,485
