; A001910: a(n) = n*a(n-1) + (n-5)*a(n-2).
; Submitted by Christian Krause
; 0,1,5,31,227,1909,18089,190435,2203319,27772873,378673901,5551390471,87057596075,1453986832381,25762467303377,482626240281739,9530573107600319,197850855756232465,4307357140602486869,98125321641110663023,2334414826276390013171,57890336941814462913541,1493946720070889373101945,40058311797621227421834931,1114441246377332706597785927,32125696069910604015440209369,958391775940463501406112933949,29554895679961670142569393252695,941119952253263825456210127116219,30913820655463407508448097685541773,1046507440293383834891561107182132641,36477753768983489204058072477073221211,1308116605123223637188779369913026721615,48223008151274539104121857563658231835681,1826111032961101103242549669692571433011877,70983578521513901713652908747918436105028799,2830447337459719604342710129938366436818526979,115702318746641770733686257003711802736417087125,4845691172760862505837474101829965103918567543369,207800015049581970762320303785995871065827269045123,9119536911696937518001597078667361129779478135588311,409363824701598947651800763309017728681864301458645481,18786153588039830145051098232052492235875072691062579085,880946981862597743526074349970084369726209780148683102631,42193526598239766811817640574340170051038612720012734145227,2063169996935600509938867944617041790348080431107004612384029,102951845020166974726724505471506015209301640083923786309207409,5240434900870450759283474331083067641030745623596004523017651755,271997964815320669560886518136925726392195902247256724844123780319,14390194610737586002852422236681041951522631961166361904476266209073,775736216680227450290100931414667658297524897249685503729760050536181,42594875236658424029805218985989424603690953417580168934726379773198351,2381504948850224694153792090800151736117878682829393566596438890052718355,135536615772682162498132423253093957877389444862742628345071623211385343781,7849425356383094946489545314147963489289328048683458281132097345331705949977,462450111306171661508794646652995862146282667401365939607950442059442368319059,27708425536308815156129319599490745895052301091309497184050209338155011852123239,1687940288300368350750742881535359526121183612185644957721449834602570041384942585,104516029416355763044538557671228412863515129204437674263315251633693453188200399069,6576206420247178304754182919863677090526845476569717566915668241861340590027366469623,420362934181720867456096760296342904649275142517749591822959383832018677456639710732251,27291223966424719037170689451237902845894693004253587213117424991519014452036556108571821,1799151333868509989463460619948244259262111553827548144362010187478657060029774529701103425,120408752697273567165855812973109633184898938825877646347892835298074025843539348882895707131,8178933813417176619459074027635136567462479817671110290259264596594636469238982395995480790127,563753250732296244854665950096495193478097260747665791457547241192213943536393781907315123277889,39422426064587140198617331294426817090306309699919890669147352576444818838042465824948454276742469,2796213785818699069818766477366149383897518000942990623285055251028631224992838203570367282385035615,201133058913390385210241163758428776184683994507147047037402648093078175017802315197942675031602531619,14668926565413960572815221144590403894018381310577767758453089364520546893356286853891087210195179662773,1084508687281329668009807542690672641043900347298663045565618903680329239116219497767509468246397087532521,81265798791831958712250008418086513305935894010530931347189062038496281430241826627714185667736851874137891,6170850517497089980179437159344835582818265075100726264228772976144844154006272361922289587857511686687618295,474754511043998907562206974707891646738909594182402892207037169591741391686023869196661715859580204671322780681,37000398587647706360862856527980484960858953837452274990966333712846515938912289538201356971513416601133362629677,2920688169142733016399343918336153917158938799696592860426487742982225364828238326431062149035795849829408848104519,233472394857761838566252020931626715342659727760002304323024040390346446000910337213880810189719864965007167834853099,18896843201306652061530112468405348771199698630777428810373909811951382582434944851592794476355273885937779090396086845,1548388201315028716714974263531636880833217728402731908768836521837728319073299718607271294159195894498300651077531869969,128422889434332966979365708269661436083706230523593878537443385846213978622858067679368891295733419438077862378318112024523,10779874102752208499191121778937366871652608116273705007491770273939103034584936995438985138490291093131330028184450783892991,915654832896497818323424120384042070669431873978355137033766730492735559216340494963544894045547391958639873495380996696948561,78693050724422491237426339974958565356633917937462083048469513713797650776155737031536434804950751603934895649362140781952066965,6841770403764950569702862591597544028394740924413985908268113284556509547045916964804180529643453976687050855598269967980330592431,601686855286953343845618005346932932829586441694888664829300355880947737956639546374549693732986457603296085880297182758408831032627,53516310208764385155699722065632694243360370365876563335364684720141591232589091189039120032463214949155080778480808490082344570042949,4813493304424134359740307176290452154016758223665384784693118169986601229688786837719943857162796992913479060498736918969035008540563129,437763283765917065114862122241719472872193871610984138505886633500006145926760888145863272347411102632891297311057191428870150057104332275,40250419246878928480390119541157450916615083523834779695519291811119406985088476489317472955330410880983667254509095795058520665930982666119,3741123976400496204860884002421515078468468551022955352037786983737485977323768034285897616584622566979558930280898788799695604320618482190873,351466566698971492758336542744822757978229702595232308352719887166964703705798213119648415962438974886625543234520387788336841020419445318369661,33370817303602964481516253694228854091937285744992880011487032435247318400326847388298395988345295047803981808839916444306835964703962904841735831,3201859634845189060092294389798775186952082819007894508843012871193522071364572341069115976329422537281174570730898897110099732338714226038618173435,310415269319766019536678240506857243669766243627552224929974555586185624825428687854970287762563985428342921134770726519001496377304626324047942610381,30404852210423061288586280413026639953166917251221292113021089076009809638632123377310476582791013459979131410580003170877274323973710462228203305162977,3008544136668198246098366556843748439071646151277048983994554363118476607694712958946938941875437769722790769902373988312240022912512955546500382568737179,300703925637931394124865399486355599623690659198042650874084864321874106267808002533214140044450694467794324572929545140974226054792311382552988984990300559,30356204256776618245865884771535716064080872304175584740887969096683665904511797984421373203923236034903097580433680042987085407655919869032216434843060087905

mov $3,1
lpb $0
  sub $0,1
  mul $1,$0
  mov $2,$3
  mul $3,5
  add $3,$1
  mov $1,$2
  add $1,$3
lpe
mov $0,$2
