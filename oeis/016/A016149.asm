; A016149: Expansion of 1/((1-4*x)*(1-6*x)).
; 1,10,76,520,3376,21280,131776,807040,4907776,29708800,179301376,1080002560,6496792576,39047864320,234555621376,1408407470080,8454739787776,50745618595840,304542431051776,1827529464217600,10966276296933376,65802055828111360,394829927154712576,2369049931672453120,14214581065011429376,85288612289975418880,511736177339479883776,3070435078435388784640,18422682528206370635776,110536383399614375526400,663219453319190860005376,3979321331601163587420160,23875946436351055234072576,143255752405082626242641920,859534809578400936808677376,5157210038062026338263367680,30943264950738640899225419776,185659608593897776873933373440,1113957727121250387157923659776,6683746664958957226604835635200,40102481198679562974258188517376,240614892027780656304065829928960,1443689371509497051658461774872576,8662136306428234765287037830430720,51972818148054418413067295707365376,311836910126266549763784049143316480,1871021465709359455724225394456395776,11226128814063197362911436765124362240,67356772963607346691732958184290123776,404140638098556730207455099479916544000,2424843829858990981472959998376202469376,14549062984224548289750677596244027637760,87294377925629699342155736001411417112576,523766267634907834467541097704257507819520,3142597606133965560463673313008701067493376,18855585638101867577415746785184830487265280,113133513833803502323029308339639479252811776,678801083023590201372315160551958860833751040,4072806498224617957970448205368241106270027776,24436838989680014746768918200435398402690252800,146621033939409316476398425075516197476421861376,879726203641772810841530213944712413099652546560,5278357221871904512981739937634735391562400792576,31670143331316497669620674241674256001232346808320,190020859988239268384644983913508910614825849061376,1140125159930796739775553657334906962118682167214080,6840750959590224956524056959424855766431001294667776,41044505757563127810627281818210790573461640933539840,246267034545465879149695451155911367340272378263371776,1477602207273143724041899747922054699639644400228761600,8865613243640256140826306651478674180229906923966693376,53193679461847112031257472564657429010947603634176655360,319162076771104972932743366011086109783958270166565912576,1914972460626719040577254318559082801576840214445419397120,11489834763760671055386702401324761380953403660456612069376,68939008582565453580012920367829626571689871457876055162880,413634051495398430470848346046501992574017026727801861963776,2481804308972413418788173371637108888019613352288993295728640,14890825853834571856581373411255041058419724881422688270155776,89344955123007796514897573193259797271726528359291043604070400,536069730738048240591022770062476987315191886438765917556965376,3216418384428295289552685943986534738630482183764674129071964160,19298510306569795121342312958365899690740216563116359269352472576,115791061839418864264158666927982163180270593220811413595797585920,694746371036513559729371158279040039224940734693321513493516517376,4168478226219082854953903576518828475922913109633741208636023111680,25010869357314503116034127966491323817830553463697695762515834699776,150065216143887042641447593828461354756155620005767168617893792317440,900391296863322351629656867088821775933622916928926987878557890379776,5402347781179934492901826419005145245188494289150857831956127888179200,32414086687079608489906499379919729829477992885214330610475889512677376,194484520122477657069421159743073812410256065912522718137811825810472960,1166907120734865966936455612312664608195088829880083246726696909800472576,7001442724409195899698448289292874584104742716900287231959485278553374720,42008656346455175790509548197424795244365295251880874398154126950322405376,252051938078731056312332723031218962425139127313201850414513622817943060480,1512311628472386344151098073573994538386624187086877518589437181371692875776,9073869770834318090014995382990690285662902815351930775946044866086295306240,54443218625005908640523600064131033935350047663434247313313956307942324043776,326659311750035452244876111449533772497590809065896134510434486293352153088000

add $0,1
mov $1,4
pow $1,$0
mov $2,6
pow $2,$0
sub $2,$1
mov $0,$2
mul $0,4
div $0,8
