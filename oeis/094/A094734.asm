; A094734: Number of connected 2-element multiantichains on a labeled n-set.
; 0,1,1,4,19,76,271,904,2899,9076,27991,85504,259579,784876,2366911,7125304,21425059,64373476,193317031,580344304,1741819339,5227030876,15684238351,47059006504,141189602419,423593973076,1270832250871,3812597415904,11437993574299,34314383376076,102943955434591,308833476916504,926503651974979,2779517398375876,8338565080029511,25015721009892304,75047214569284459,225141746787068476,675425446519635631,2026276751875767304,6078831080261022739,18236494890050509876,54709487968686412951,164128470503129005504,492385424703526549819,1477156300498858716076,4431468954273134281471,13294406968372519110904,39883221116223789865699,119649663770883834663076,358948992157076434121191,1076846978160079162627504,3230540937857937208410379,9691622820329211066286876,29074868474498432080972111,87224605450516894007139304,261673816405593877549863859,785021449324868023706483476,2355064348190776853233234231,7065193045004676123927270304,21195579135878719500236946139,63586737409365540757621108876,190760212231555386786683867551,572280636701583689387692684504,1716841910118586126218360217219,5150525730383428494765644979076,15451577191205625716518063592071,46354731573727557613996448085904,139064194721404033770873858877099,417192584164654823170390605870076,1251577752494849913226709876087791,3754733257486320627111205745218504,11264199772462503656195769469565779,33792599317394594518311612876517876,101377797952197950654383447565194711,304133393856622186162047560566866304,912400181569923226883937117443163259,2737200544709883017447400223814618476,8211601634129875725933378414414112831,24634804902390080524982490729182853304,73904414707171148269312183159429589539,221713244121515258196665971422050827876,665139732364549401367456758153676602151,1995419197093655457657287962236078043504,5986257591280980880081699262258330604619,17958772773842971654464768537875184762076,53876318321528972991833647115825940182671,161628954964587035032379624351878592340904,484886864893761337210896239064437320608499,1454660594681284475860203449210915048997076,4363981784043854356035639811667951321334391,13091945352131564925016978363074266312689504,39275836056394698488871052945363623635441179,117827508169184102894253394548372520301068876,353482524507552323538040655069680859692697311,1060447573522657000324682908058169176657073304,3181342720567971060395170609872760725129182659,9544028161703913300027755601014788565703473476,28632084485111740137767754345837378477742271431,85896253455335220888672238123098160994490516304

lpb $0
  mov $2,$0
  mul $0,0
  seq $2,94033 ; Number of connected 2-element antichains on a labeled n-set.
  add $1,$2
  add $1,1
lpe
mov $0,$1
