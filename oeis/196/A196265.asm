; A196265: Number of standard puzzles of shape 2 X n with support CK (see reference for precise definition).
; 1,2,4,8,26,66,276,816,4050,13410,75780,274680,1723050,6735330,46104660,192296160,1418802210,6264006210,49355252100,229233450600,1914861598650,9309854203650,81969299111700,415483465597200,3837397323409650,20209910950879650,195025075426080900,1064132673817613400,10692951933111698250,60298939472074553250,629112521641484380500,3658621046342430168000,39533105245923484445250,236653126586465023685250,2642558050809981534730500,16256159524641131588493000,187221221564160713964284250,1181814929240530617892109250,14013964014321043272212212500,90652934711383546424872950000,1105086342113018668421800031250,7316876598611768923953249281250,91566871638968080722621116362500,619879632954186789955570875075000,7953738957320813053600585938806250,54998732464914098113868016833681250,722721040718294140489919969729212500,5100043845720269345870257744356900000,68563339676824856929034128911783281250,493353970144842624685943429475652781250,6778920823204243799146109818504797562500,49700474110076872416250487062979111625000,697370413724299658739707223761104662656250,5205850370977400568680351009520686611781250,74531932730860580775342122100404360789812500,566129651146727545378485396432266469473250000,8263940871673378781533287714731331045656531250,63832690375570637150747853391058855330910281250,949360901144154680262592112807025793031121562500,7452889191296701668688168245711500688844569375000,112861817438048328554896296318296337044913578906250,900013000142718670947095338611217264089920538281250,13868884358501533239879041129778900774406953422812500,112289020569342148383650328051137114019267656910000000,1759760891977906969607480622079963007813475653995781250,14459133306279921826868291837739087297472921265245781250,230330249155132344036435261317230480206539381835771562500,1919743635645247258016412553350383358365297505807373125000,31068986463420288946222093955219551905486471727768985156250,262569814757611187158872315608974622058029024351998750781250,4315184694469917356198214438868844846183905709091885557812500,36963610331841839618835208933861655475049833351244289268750000,616605005228664297332592707694030629995314717433823171857031250,5351559534808660794622460823596416537198841823478554635763281250,90575172511258373978762102084968302805044547808521384992651562500,796214923933388407533210503246532202586903517917687615655346875000,13667315376883499200069368652652354751943052949220389049692241406250,121649268689102424875347391554727349361804822915655502509480913281250,2117013068241781600672919535596613999779990815419075630156773882812500,19073021368610474482367234342351390127070653483569557788434642437500000,336387693128643675880305817508492974989027633719990070295461946488281250,3066739798931602427086467278698749233434806135155503607577128985550781250,54797064578646382184099771235619476719980932065090437538944276439601562500,505373420838779650101896566368541515769995529264486059028851379560890625000,9145614951021017370257859396407807221516693525635964098009914810497347656250,85304008826209396557339122573752922602409404710802102071791773947827425781250,1562993509078460775323771560795528545410534441560116930545721839033887757812500,14740208944578316764669474882456646485242613779241124660437930656914308656250000,273370640653434125728295538216872598726612921699326497639339784519094538769531250,2606044219607501655749213995995580267517352175616252796242583819907600675488281250,48906837022658412283432845449254528039463818219930387096775875473970325779101562500,471173770121957227661083198090331950355787412707392159105294937789185129846484375000,8945259320334275016586236824406455548751697360975177930132112777710845008641503906250,87074025653328984724015499848620024842211925087699771568863884174077032978975488281250,1671914267181498616039589011565917909689464577940111266482110178873271862398892382812500,16439949555559520374867794272338461062007653275415553477107604793903793697226153125000000,319178518273279235432084605408443804334173711102545555704352985711443537188030708300781250,3169723542447011435348882012338837665564612176283337294742533563319037028370007505175781250,62210117885954307865507364748324350242442723264317416781733851166048077319466175860351562500,623826874002849837336614720526256324110281401706291322533485387050110819946715229361328125000

mov $3,$0
add $3,1
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $2,1
  mov $4,1
  lpb $0
    sub $0,1
    add $2,$0
    sub $0,1
    add $2,1
    add $2,$0
    sub $2,1
    mul $4,$2
    mov $2,2
  lpe
  add $1,$4
lpe
mov $0,$1
