; A088578: a(n) = n*x^n + (n-1)*x^(n-1) + . . . + x + 1 for x=2.
; 1,3,11,35,99,259,643,1539,3587,8195,18435,40963,90115,196611,425987,917507,1966083,4194307,8912899,18874371,39845891,83886083,176160771,369098755,771751939,1610612739,3355443203,6979321859,14495514627,30064771075,62277025795,128849018883,266287972355,549755813891,1133871366147,2336462209027,4810363371523,9895604649987,20340965113859,41781441855491,85761906966531,175921860444163,360639813910531,738871813865475,1512927999819779,3096224743817219,6333186975989763,12947848928690179,26458647810801667,54043195528445955,110338190870577155,225179981368524803,459367161991790595,936748722493063171,1909526242005090307,3891110078048108547,7926335344172072963,16140901064495857667,32858262881295138819,66869447267197124611,136044737543607943171,276701161105643274243,562625694248141324291,1143698132569992200195,2324289753287403503619,4722366482869645213699,9592306918328966840323,19479761741837286506499,39549819294033278664707,80280230208783968632835,162921643659002759872515,330565653800875164958723,670576040567489620344835,1360041547066457821544451,2757862025995872804798467,5591281915717659933016067,11333679558887148512870403,22969590572677954319417347,46543644055163223226187779,94296213929941075627081731,191010279499111409603575811,386856262276681335905976323,783383931110279705209602051,1586110675334393477214502915,3210906976896455088019603459,6499185206248246443220402179,13153112917407165420803194883,26615710844635675910331170819,53850391708914041958111903747,108938723457113464191122931715,220353326992797688932044111875,445658414142736898963684720643,901220348599756840126562435075,1822247737828079764651510857731,3684109556913291698099793690627,7447447276340847733793131331587,15053350877710224142773350563843,30423614405477505635920876929027,61481054111069125972590105460739,124229758822366481346676914126851

mov $1,$0
sub $1,1
mov $2,2
pow $2,$0
mul $1,$2
add $1,1
mul $1,2
add $1,1
