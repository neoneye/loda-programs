; A340309: Number of ordered pairs of vertices which have two different shortest paths between them in the n-Hanoi graph (3 pegs, n discs).
; Submitted by Jon Maiga
; 0,6,48,282,1476,7302,35016,164850,767340,3546366,16315248,74837802,342621396,1566620022,7157423256,32682574050,149184117180,680813718126,3106475197248,14173073072922,64659388538916,294971717255142,1345602571317096,6138257708432850,28000648258603020,127728420453368286,582645889481292048,2657787857694693642,12123693263095794036,55303027860844312662,252268164560294164536,1150736002426574765250,5249147389052663200860,23944276058531299584846,109223118868914570855648,498227142290600453107962,2272689773904443717826756,10366995485508829464912582,47289600581438695234893576,215714020041286123282595250,983990923358884144057046700,4488526649657841228061615806,20474651620409416115218704048,93396205459245332909044443882,426031726024949636682007277076,1943366225114882930693614894902,8864767691250391619409062112216,40437106059199820953573087346850,184455995073031207682792332236540,841405763725355054968050545669166,3838116829916508834858373241413248,17507772626439221990506880648349402,79862629485285256061271003356784996,364297602212314327660701295280819622,1661762752207300600187044589071308456,7580218556960772767632060712937244050,34577567281435957903840935460970626380,157727399296398329782104719102259712926,719481861928539990497334214259200519248,3281954511078164065105939102101012792522,14970808831618522661085459489015251790516,68290135136190632124866716461959999966742,311509058018479156151116554995026796050296,1420965019822303639052711017040985879710850,6481806983081427250601907000184191504632220,29567104875783131077825868041746932858275086,134871910412814607196690791433090122565718048,615225342312692192754098016756128270962861242,2806382890738388006155995887936975681235333636,12801463769068224415608445567240165578908336262,58394553063869352376740222543529507676043185736,266369837781225331985514181032775100654315771250,1215060082778433011973180338425640168215242030060,5542560738329849566292142965109121680654827243646,25282683526092787318706163053833741189505398065648,115328296153805453994521956054368701954202573563562,526076113716845344935923734310430745495957784854356,2399723976276626765492753599882180477883250916648182,10946467653949475983998457052106333361359940432042776,49932890317194224928226387624716183239840004582449250,227771516278072468290793852711214881642900554814755900,1038991800755974778450492974382181938234084003208666606,4739415971223731616229806624715099617382402621313178048,21619096254606716505924835549490993278937196244846627482,98616649330586143242194929622064344365401229415700992676,449845054143717355034216072383458466885571914891094342502,2051991972057414704191963788789519840546377596530917629416,9360269751999639457407206657529750853508705595592943168850,42697364815883369818199565285116920340094657113064511705740,194766284575417575994825791835666717254387527358621565551966,888436693245321157793656964783524597374543281520433484431248,4052650897075770689346414648772564107712326229745288331301002,18486381098888211288248103539874595009857699216266666808388596,84326603700289515533857721078564317831999307513586033741579222,384660256303671156506722496343281812134687530810626664177833656,1754648074117776755707687333649908663992658214051650740666154050,8003919857981541478250362557834864412643573533714068836755535580,36510303141672153918012550768690158886081523815698248087786667726,166543675992397686748090366668228028057667389736756718921446161248,759697773678644126248011745625100709873814654229467946899729152122

mov $2,1
lpb $0
  sub $0,1
  add $3,$2
  add $1,$3
  mul $2,3
  add $3,$1
  mul $3,2
lpe
mov $0,$1
mul $0,6
