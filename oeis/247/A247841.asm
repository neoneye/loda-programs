; A247841: a(n) = Sum_{k=2..n} 8^k.
; 0,64,576,4672,37440,299584,2396736,19173952,153391680,1227133504,9817068096,78536544832,628292358720,5026338869824,40210710958656,321685687669312,2573485501354560,20587884010836544,164703072086692416,1317624576693539392,10540996613548315200,84327972908386521664,674623783267092173376,5396990266136737387072,43175922129093899096640,345407377032751192773184,2763259016262009542185536,22106072130096076337484352,176848577040768610699874880,1414788616326148885598999104,11318308930609191084791992896,90546471444873528678335943232,724371771558988229426687545920,5794974172471905835413500367424,46359793379775246683308002939456,370878347038201973466464023515712,2967026776305615787731712188125760,23736214210444926301853697505006144,189889713683559410414829580040049216,1519117709468475283318636640320393792,12152941675747802266549093122563150400,97223533405982418132392744980505203264,777788267247859345059141959844041626176,6222306137982874760473135678752333009472,49778449103862998083785085430018664075840,398227592830903984670280683440149312606784,3185820742647231877362245467521194500854336,25486565941177855018897963740169556006834752,203892527529422840151183709921356448054678080,1631140220235382721209469679370851584437424704,13049121761883061769675757434966812675499397696,104392974095064494157406059479734501403995181632,835143792760515953259248475837876011231961453120,6681150342084127626073987806703008089855691625024,53449202736673021008591902453624064718845533000256,427593621893384168068735219628992517750764264002112,3420748975147073344549881757031940142006114112016960,27365991801176586756399054056255521136048912896135744,218927934409412694051192432450044169088391303169086016,1751423475275301552409539459600353352707130425352688192,14011387802202412419276315676802826821657043402821505600,112091102417619299354210525414422614573256347222572044864,896728819340954394833684203315380916586050777780576358976,7173830554727635158669473626523047332688406222244610871872,57390644437821081269355789012184378661507249777956886975040,459125155502568650154846312097475029292057998223655095800384,3673001244020549201238770496779800234336463985789240766403136,29384009952164393609910163974238401874691711886313926131225152,235072079617315148879281311793907214997533695090511409049801280,1880576636938521191034250494351257719980269560724091272398410304,15044613095508169528274003954810061759842156485792730179187282496,120356904764065356226192031638480494078737251886341841433498260032,962855238112522849809536253107843952629898015090734731467986080320,7702841904900182798476290024862751621039184120725877851743888642624,61622735239201462387810320198902012968313472965807022813951109141056,492981881913611699102482561591216103746507783726456182511608873128512,3943855055308893592819860492729728829972062269811649460092870985028160,31550840442471148742558883941837830639776498158493195680742967880225344,252406723539769189940471071534702645118211985267945565445943743041802816,2019253788318153519523768572277621160945695882143564523567549944334422592,16154030306545228156190148578220969287565567057148516188540399554675380800,129232242452361825249521188625767754300524536457188129508323196437403046464,1033857939618894601996169509006142034404196291657505036066585571499224371776,8270863516951156815969356072049136275233570333260040288532684571993794974272,66166908135609254527754848576393090201868562666080322308261476575950359794240,529335265084874036222038788611144721614948501328642578466091812607602878353984,4234682120678992289776310308889157772919588010629140627728734500860823026831936,33877456965431938318210482471113262183356704085033125021829876006886584214655552,271019655723455506545683859768906097466853632680265000174639008055092673717244480,2168157245787644052365470878151248779734829061442120001397112064440741389737955904,17345257966301152418923767025209990237878632491536960011176896515525931117903647296,138762063730409219351390136201679921903029059932295680089415172124207448943229178432,1110096509843273754811121089613439375224232479458365440715321376993659591545833427520,8880772078746190038488968716907515001793859835666923525722571015949276732366667420224,71046176629969520307911749735260120014350878685335388205780568127594213858933339361856,568369413039756162463293997882080960114807029482683105646244545020753710871466714894912,4546955304318049299706351983056647680918456235861464845169956360166029686971733719159360,36375642434544394397650815864453181447347649886891718761359650881328237495773869753274944,291005139476355155181206526915625451578781199095133750090877207050625899966190958026199616,2328041115810841241449652215325003612630249592761070000727017656405007199729527664209596992

mov $1,8
pow $1,$0
div $1,7
mul $1,64
mov $0,$1
