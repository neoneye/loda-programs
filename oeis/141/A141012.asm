; A141012: a(0) = 0, a(n) = 13^(n-1) + 1.
; Submitted by Jamie Morken(s2)
; 0,2,14,170,2198,28562,371294,4826810,62748518,815730722,10604499374,137858491850,1792160394038,23298085122482,302875106592254,3937376385699290,51185893014090758,665416609183179842,8650415919381337934,112455406951957393130,1461920290375446110678,19004963774880799438802,247064529073450392704414,3211838877954855105157370,41753905413413116367045798,542800770374370512771595362,7056410014866816666030739694,91733330193268616658399616010,1192533292512492016559195008118,15502932802662396215269535105522,201538126434611150798503956371774,2619995643649944960380551432833050,34059943367449284484947168626829638,442779263776840698304313192148785282,5756130429098929077956071497934208654,74829695578286078013428929473144712490,972786042517719014174576083150881262358,12646218552730347184269489080961456410642,164400841185494513395503358052498933338334,2137210935411428674141543654682486133398330,27783742160348572763840067510872319734178278,361188648084531445929920877641340156544317602,4695452425098908797088971409337422035076128814,61040881526285814362156628321386486455989674570,793531459841715586708036168178024323927865769398,10315908977942302627204470186314316211062255002162,134106816713249934153658112422086110743809315028094,1743388617272249143997555461487119439669521095365210,22664052024539238871968220999332552715703774239747718,294632676319010105335586872991323185304149065116720322,3830224792147131369362629348887201408953937846517364174,49792922297912707801714181535533618316401192004725734250,647307989872865201422284359961937038113215496061434545238,8415003868347247618489696679505181495471801448798649088082,109395050288514219040366056833567359441133418834382438145054,1422135653750684847524758738836375672734734444846971695885690,18487763498758903017821863604872883745551547783010632046513958,240340925483865739231684226863347488692170121179138216604681442,3124432031290254610011894949223517352998211575328796815860858734,40617616406773309930154634339905725588976750479274358606191163530,528029013288053029092010246418774432656697756230566661880485125878,6864377172744689378196133203444067624537070830997366604446306636402,89236903245680961916549731644772879118981920802965765857801986273214,1160079742193852504915146511382047428546764970438554956151425821551770,15081036648520082563896904647966616571107944615701214429968535680172998,196053476430761073330659760423566015424403280004115787589590963842248962,2548695193599893953298576885506358200517242640053505238664682529949236494,33133037516798621392881499511582656606724154320695568102640872889340074410,430729487718382078107459493650574535887414006169042385334331347561420967318,5599483340338967015396973417457468966536382080197551009346307518298472575122,72793283424406571200160654426947096564972967042568163121501997737880143476574,946312684517285425602088507550312255344648571553386120579525970592441865195450,12302064898724710532827150598154059319480431430194019567533837617701744247540838,159926843683421236926752957776002771153245608592522254377939889030122675218030882,2079048967884476080047788451088036024992192911702789306913218557391594777834401454,27027636582498189040621249864144468324898507852136260989871841246090732111847218890,351359275572476457528076248233878088223680602077771392868333936199179517454013845558,4567670582442193947864991227040415146907847827011028107288341170589333726902179992242,59379717571748521322244885951525396909802021751143365394748435217661338449728339899134,771936328432730777189183517369830159827426282764863750131729657829597399846468418688730,10035172269625500103459385725807792077756541675943228751712485551784766198004089442953478,130457239505131501344972014435501297010835041787261973772262312173201960574053162758395202,1695944113566709517484636187661516861140855543234405659039410058251625487462691115859137614,22047273476367223727300270439599719194831122062047273567512330757271131337014984506168788970,286614555192773908454903515714796349532804586806614556377660299844524707381194798580194256598,3725989217506060809913745704292352543926459628485989232909583897978821195955532381542525335762,48437859827578790528878694155800583071043975170317860027824590673724675547421920960052829364894,629692177758524276875423024025407579923571677214132180361719678758420782116484972480686781743610,8185998310860815599380499312330298539006431803783718344702355823859470167514304642248928162666918,106417978041190602791946491060293881007083613449188338481130625710173112177685960349236066114669922,1383433714535477836295304383783820453092086974839448400254698134232250458309917484540068859490708974,17984638288961211871838956989189665890197130672912829203311075745019255958028927299020895173379216650,233800297756495754333906440859465656572562698747866779643043984685250327454376054887271637253929816438,3039403870834444806340783731173053535443315083722268135359571800908254256906888713534531284301087613682,39512250320847782482430188505249695960763096088389485759674433411807305339789553275948906695914138977854,513659254171021172271592450568246047489920249149063314875767634353494969417264192587335787046883806712090,6677570304223275239530701857387198617368963238937823093384979246595434602424434503635365231609489487257158,86808413954902578113899124146033582025796522106191700214004730205740649831517648547259748010923363334343042,1128509381413733515480688613898436566335354787380492102782061492674628447809729431114376724142003723346459534,14670621958378535701248951980679675362359612235946397336166799404770169821526482604486897413846048403503973930

sub $0,1
mov $1,13
pow $1,$0
bin $2,$1
sub $1,$2
add $1,1
mov $0,$1
