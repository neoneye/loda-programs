; A008498: 4-dimensional centered tetrahedral numbers.
; 1,6,21,56,126,251,456,771,1231,1876,2751,3906,5396,7281,9626,12501,15981,20146,25081,30876,37626,45431,54396,64631,76251,89376,104131,120646,139056,159501,182126,207081,234521,264606,297501,333376,372406,414771,460656,510251,563751,621356,683271,749706,820876,897001,978306,1065021,1157381,1255626,1360001,1470756,1588146,1712431,1843876,1982751,2129331,2283896,2446731,2618126,2798376,2987781,3186646,3395281,3614001,3843126,4082981,4333896,4596206,4870251,5156376,5454931,5766271,6090756,6428751,6780626,7146756,7527521,7923306,8334501,8761501,9204706,9664521,10141356,10635626,11147751,11678156,12227271,12795531,13383376,13991251,14619606,15268896,15939581,16632126,17347001,18084681,18845646,19630381,20439376,21273126,22132131,23016896,23927931,24865751,25830876,26823831,27845146,28895356,29975001,31084626,32224781,33396021,34598906,35834001,37101876,38403106,39738271,41107956,42512751,43953251,45430056,46943771,48495006,50084376,51712501,53380006,55087521,56835681,58625126,60456501,62330456,64247646,66208731,68214376,70265251,72362031,74505396,76696031,78934626,81221876,83558481,85945146,88382581,90871501,93412626,96006681,98654396,101356506,104113751,106926876,109796631,112723771,115709056,118753251,121857126,125021456,128247021,131534606,134885001,138299001,141777406,145321021,148930656,152607126,156351251,160163856,164045771,167997831,172020876,176115751,180283306,184524396,188839881,193230626,197697501,202241381,206863146,211563681,216343876,221204626,226146831,231171396,236279231,241471251,246748376,252111531,257561646,263099656,268726501,274443126,280250481,286149521,292141206,298226501,304406376,310681806,317053771,323523256,330091251,336758751,343526756,350396271,357368306,364443876,371624001,378909706,386302021,393801981,401410626,409129001,416958156,424899146,432953031,441120876,449403751,457802731,466318896,474953331,483707126,492581376,501577181,510695646,519937881,529305001,538798126,548418381,558166896,568044806,578053251,588193376,598466331,608873271,619415356,630093751,640909626,651864156,662958521,674193906,685571501,697092501,708758106,720569521,732527956,744634626,756890751,769297556,781856271,794568131,807434376

add $0,1
bin $0,2
add $0,3
mov $2,$0
bin $2,2
mov $1,$2
sub $1,3
div $1,3
mul $1,5
add $1,1
