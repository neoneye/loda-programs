; A136412: a(n) = (5*4^n+1)/3.
; 2,7,27,107,427,1707,6827,27307,109227,436907,1747627,6990507,27962027,111848107,447392427,1789569707,7158278827,28633115307,114532461227,458129844907,1832519379627,7330077518507,29320310074027,117281240296107,469124961184427,1876499844737707,7505999378950827,30023997515803307,120095990063213227,480383960252852907,1921535841011411627,7686143364045646507,30744573456182586027,122978293824730344107,491913175298921376427,1967652701195685505707,7870610804782742022827,31482443219130968091307,125929772876523872365227,503719091506095489460907,2014876366024381957843627,8059505464097527831374507,32238021856390111325498027,128952087425560445301992107,515808349702241781207968427,2063233398808967124831873707,8252933595235868499327494827,33011734380943473997309979307,132046937523773895989239917227,528187750095095583956959668907,2112751000380382335827838675627,8451004001521529343311354702507,33804016006086117373245418810027,135216064024344469492981675240107,540864256097377877971926700960427,2163457024389511511887706803841707,8653828097558046047550827215366827,34615312390232184190203308861467307,138461249560928736760813235445869227,553844998243714947043252941783476907,2215379992974859788173011767133907627,8861519971899439152692047068535630507,35446079887597756610768188274142522027,141784319550391026443072753096570088107,567137278201564105772291012386280352427,2268549112806256423089164049545121409707,9074196451225025692356656198180485638827,36296785804900102769426624792721942555307,145187143219600411077706499170887770221227,580748572878401644310825996683551080884907,2322994291513606577243303986734204323539627,9291977166054426308973215946936817294158507,37167908664217705235892863787747269176634027,148671634656870820943571455150989076706536107,594686538627483283774285820603956306826144427,2378746154509933135097143282415825227304577707,9514984618039732540388573129663300909218310827,38059938472158930161554292518653203636873243307,152239753888635720646217170074612814547492973227,608959015554542882584868680298451258189971892907,2435836062218171530339474721193805032759887571627,9743344248872686121357898884775220131039550286507,38973376995490744485431595539100880524158201146027,155893507981962977941726382156403522096632804584107,623574031927851911766905528625614088386531218336427,2494296127711407647067622114502456353546124873345707,9977184510845630588270488458009825414184499493382827,39908738043382522353081953832039301656737997973531307,159634952173530089412327815328157206626951991894125227,638539808694120357649311261312628826507807967576500907,2554159234776481430597245045250515306031231870306003627,10216636939105925722388980181002061224124927481224014507,40866547756423702889555920724008244896499709924896058027,163466191025694811558223682896032979585998839699584232107,653864764102779246232894731584131918343995358798336928427,2615459056411116984931578926336527673375981435193347713707,10461836225644467939726315705346110693503925740773390854827,41847344902577871758905262821384442774015702963093563419307,167389379610311487035621051285537771096062811852374253677227,669557518441245948142484205142151084384251247409497014708907

mov $1,4
pow $1,$0
div $1,3
mul $1,5
add $1,2
mov $0,$1
