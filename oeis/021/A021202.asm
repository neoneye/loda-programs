; A021202: Expansion of 1/((1-x)(1-2x)(1-6x)(1-10x)).
; 1,19,251,2891,31227,326235,3346267,33966427,342687323,3445012571,34558963803,346242670683,3466344910939,34686958350427,347010638983259,3470952722772059,34714605225488475,347176520241754203,3471948010339283035,34720576950924324955,347212350594434314331,3472162992455493726299,34721866843621849149531,347220089950619979591771,3472209428592608758050907,34722145460444541420417115,347221761651556137377837147,3472219458798225713088802907,34722205641678243167287488603,347222122738958347892345385051,3472221625322638976242424328283,34722218640824722746342361116763,347222200733837225366940908105819,3472222093291912241090530042556507,34722221448640362335432060554293339,347222217580731062901481235034779739,3472222194373275266297776264737828955,34722222055128540486675546408596385883,347222221219660131808942167203028250715,3472222216206849679742541891832180486235,34722222186129986967344140239332215992411,347222222005668810692953730323782673215579,3472222220922901753046611270829385904926811,34722222214426299407168556513860806271938651,347222222175446685331900227972044930427498587,3472222221941569000880290256721140879267835995,34722222220538302894170630429215698980123816027,347222222212118706253912671464183012400887607387,3472222222161601126412364917673986822556726177883,34722222221858495647363078394932809542754269245531,347222222220039862773067359258485745582464550940763,3472222222209128065527293044439803361257776287690843,34722222222143657282052647155527709054183746801348699,347222222221750832581204771822055143209487770069610587,3472222222219393884376117519821219748136808310051811419,34722222222205252195145594007816207377691724350690275419,347222222222120402059762452935786133155003206196011577435,3472222222221611301247463606503605687818836068470920425563,34722222222218556696373670527910523015801761184526335586395,347222222222200229067130912056352026983699167765670750695515,3472222222222090263291674361227001050791083319022161089638491,34722222222221430468638935056250895193635387650100350819872859,347222222222217471700722499226394260050701212483647984594432091,3472222222222193719093223884247254449193096159179090778028093531,34722222222222051203448232194372415584047465834740061520202674267,347222222222221196109578282055123382393173683878882513936395382875,3472222222222216065546358581219629183247930992125290484359842082907,34722222222222185282167040376206663988376474841566844818753103179867,347222222222222000581891131146128872819147737938142383848817831555163,3472222222222220892380235675765662125803775316517448044076616525394011,34722222222222214243170302943482861643711540787992986857538229335601243,347222222222222174347910706549786058751158133616845629442497547491192923,3472222222222221934976353128187605241395837690589960304360632739013439579,34722222222222220498747007658014520337263915032428645992686202453324312667,347222222222222211881370934836976010912472379083460755400273137869544337499,3472222222222222160177114497910744954363723163389653402401061784627574059099,34722222222222221849951575876353358615071227869226809265516327733697171533915,347222222222222219988598344147009040579316256104249744406428991565157594673243,3472222222222222208820478953770943132364786425514387355176347110828005810090075,34722222222222222141811762611514547683077607441975213019644740098953266455752795,347222222222222221739759464557976174987354533540740167006152866572801173036052571,3472222222222222219327445676236745938813016090133329890924597162506081297930498139,34722222222222222204853562946309364521766985429688868234434054012286147418122465371,347222222222222222118010266566745076019490801467022098295488377259327314880924856411,3472222222222222221596950488289359345005833697691021478661809481038295861141040377947,34722222222222222218470591818625044958923891075035017760859726432305550221668335857755,347222222222222222199712439800639158642432235339098995454047208797095962550765313437787,3472222222222222222087163527692723840743482300923482861613172064300212208857213588320347,34722222222222222221411870055045231933349782694429786058567921119947657231359636056420443,347222222222222222217360109219160280488987585055467605240296415299089822455701636502630491,3472222222222222222193049544203850571822814399221694520330667380064457803980408570455109723,34722222222222222222047186154111992319825775284219056010872893168037695673485960036720423003,347222222222222222221172005813560842807843540594203224954126247894639182851233888559413178459,3472222222222222222215920923770253945735950132454108238613646376251772225839150699145771462747,34722222222222222222184414431510412563304589683613538320570767146389618723609510041564324671579,347222222222222222221995375477951364268716426990570118812313491767206794189917383053876450930779,3472222222222222222220861141756597074501187450832309601762769839492090039947136055043350822498395,34722222222222222222214055739428471335896013593882746499465507925841349900409190954811400279928923,347222222222222222222173223325459716904264970452185367885681936443936829835019006089082103480561755,3472222222222222222221928228841647190314478711602001096202980507552509550986352868366031135596458075

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,16209 ; Expansion of 1/((1-x)(1-3x)(1-5x)).
  add $3,$2
  mul $3,2
lpe
mov $0,$3
add $0,1
