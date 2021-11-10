; A228016: a(1) = least k such that 1/1+1/2+1/3+1/4+1/5 < H(k) - H(5); a(2) = least k such that H(a(1)) - H(5) < H(k) -H(a(1)), and for n > 2, a(n) = least k such that H(a(n-1)) - H(a(n-2) > H(k) - H(a(n-1)), where H = harmonic number.
; Submitted by Jamie Morken(s3)
; 54,539,5340,52865,523314,5180279,51279480,507614525,5024865774,49741043219,492385566420,4874114620985,48248760643434,477613491813359,4727886157490160,46801248083088245,463284594673392294,4586044698650834699,45397162391834954700,449385579219698712305,4448458629805152168354,44035200718831822971239,435903548558513077544040,4315000284866298952469165,42714099300104476447147614,422825992716178465519006979,4185545827861680178742922180,41432632285900623321910214825,410140777031144553040359226074,4059975138025544907081682045919,40189610603224304517776461233120,397836130894217500270682930285285,3938171698338950698189052841619734,38983880852495289481619845485912059,385900636826613944118009402017500860,3820022487413644151698474174689096545,37814324237309827572866732344873464594,374323219885684631576968849274045549399,3705417874619536488196821760395582029400,36679855526309680250391248754681774744605,363093137388477266015715665786422165416654,3594251518358462979906765409109539879421939,35579422046196152533051938425308976628802740,352199968943603062350612618843980226408605465,3486420267389834470973074250014493287457251914,34512002704954741647380129881300952648163913679,341633606782157582002828224562995033194181884880,3381824065116621078380902115748649379293654935125,33476607044384053201806192932923498759742367466374,331384246378723910939681027213486338218130019728619,3280365856742855056195004079201939883421557829819820,32472274321049826651010359764805912495997448278469585,321442377353755411453908593568857185076552924954876034,3181951499216504287888075575923765938269531801270290759,31498072614811287467426847165668802197618765087748031560,311798774648896370386380396080764256037918119076210024845,3086489673874152416396377113641973758181562425674352216894,30553097964092627793577390740338973325777706137667312144099,302444489967052125519377530289747759499595498950998769224100,2993891801706428627400197912157138621670177283372320380096905,29636473527097234148482601591281638457202177334772205031744954,293370843469265912857425818000659245950351596064349729937352639,2904071961165561894425775578415310821046313783308725094341781440,28747348768186353031400329966152448964512786237022901213480461765,284569415720697968419577524083109178824081548586920287040462836214,2816946808438793331164374910864939339276302699632179969191147900379,27884898668667235343224171584566284213938945447734879404871016167580,276032039878233560101077340934797902800113151777716614079519013775425,2732435500113668365667549237763412743787192572329431261390319121586674,27048322961258450096574415036699329535071812571516595999823672202091319,267750794112470832600076601129229882606930933142836528736846402899326520,2650459618163449875904191596255599496534237518856848691368640356791173885,26236845387522027926441839361426765082735444255425650384949557165012412334,259717994257056829388514202018012051330820205035399655158126931293332949459,2570943097183046265958700180818693748225466606098570901196319755768317082260,25449712977573405830198487606168925430923845855950309356805070626389837873145,251926186678551012036026175880870560561012991953404522666854386508130061649194,2493812153807936714530063271202536680179206073678094917311738794454910778618799,24686195351400816133264606536144496241231047744827544650450533558040977724538800,244368141360200224618116002090242425732131271374597351587193596785954866466769205,2418995218250601430047895414366279761080081666001145971221485434301507686943153254,23945584041145814075860838141572555185068685388636862360627660746229122002964763339,237036845193207539328560486001359272089606772220367477635055122027989712342704480140,2346422867890929579209744021872020165710999036815037913989923559533668001424080038065,23227191833716088252768879732718842385020383595930011662264180473308690301898095900514,229925495469269952948479053305316403684492836922485078708651881173553235017556878967079,2276027762858983441232021653320445194459907985628920775424254631262223659873670693770280,22530352133120564459371737479899135540914587019366722675533894431448683363719150058735725,223027493568346661152485353145670910214685962208038305979914689683224609977317829893586974,2207744583550346047065481793976809966605945035061016337123613002400797416409459148877134019,21854418341935113809502332586622428755844764388402125065256215334324749554117273658877753220,216336438835800792047957844072247477591841698848960234315438540340846698124763277439900398185,2141509970016072806670076108135852347162572224101200218089129188074142231693515500740126228634,21198763261324927274652803237286275994033880542163041946575853340400575618810391729961361888159,209846122643233199939857956264726907593176233197529219247669404215931613956410401798873492652960,2077262463171007072123926759409982799937728451433129150530118188818915563945293626258773564641445,20562778509066837521299409637835101091784108281133762286053512483973224025496525860788862153761494,203550522627497368140870169618941028117903354359904493710005006650913324691019964981629847972973499,2014942447765906843887402286551575180087249435317911174813996554025160022884703123955509617575973500,19945873955031571070733152695896810772754590998819207254429960533600686904156011274573466327786761505

add $0,2
seq $0,54320 ; Expansion of g.f.: (1 + x)/(1 - 10*x + x^2).
div $0,2
