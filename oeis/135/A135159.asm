; A135159: a(n) = 5^n - 3^n + 2^n.
; Submitted by Christian Krause
; 1,4,20,106,560,2914,14960,76066,384320,1933954,9707600,48653026,243613280,1219116994,6098749040,30503261986,152544909440,762810444034,3814310107280,19072324590946,95363945904800,476826699947074,2384154414150320,11920834820287906,59604362362631360,298022376621898114,1490113577586046160,7450572971460560866,37252880108095121120,186264446293255209154,931322368725420162800,4656612255406143777826,23283062512371069006080,116415316267882837832194,582076592457509552468240,2910382995641859622066786,14551915078272285229118240,72759575691550490581159234,363797879358319852370930480,1818989399493301872566915746,9094947005571618019605089600,45474735052173417717604422274,227373675333813074745293917520,1136868376887903338795354772706,5684341885096030602377568952160,28421709427449694763478509093314,142108547143157099124941096597360,710542735733511371652904252645666,3552713678720734486560223804737920,17763568393763205318110439113284354,88817841969294625247324580765338000,444089209847908922208628909283702626,2220446049243851998962540262510078880,11102230246232182158577643860266147394,55511151231199677284196557743360107440,277555756156114685894934825640652871586,1387778780780922327896584282170349807040,6938893903905658334748759959144062274434,34694469519531431759541531613379364873680,173472347597666579055101285865438212440546,867361737988361156047688177413943681554400,4336808689941890562554987860712233176097474,21684043449709707159724583683253224006004720,108420217248549298839471858472871322047657506,542101086242748783319906126369230271573352960,2710505431213750783967171161530888452436288514,13552527156068774521938777452048885767018668560,67762635780343934416002652304108223791862330466,338813178901719857498939556873493432714133234720,1694065894508599843751476670869045962604160159554,8470329472543000887527720014735409925659341233200,42351647362715009443949610056618477397288444427426,211758236813575062238681080235458445155569670831680,1058791184067875356250204491041473950009535168062594,5293955920339376916421419724814082022191345217666640,26469779601696884987618290432918881126284952091676386,132348898008484426154625027591196487075203874210975840,661744490042422134422725864235902016502945583797789634,3308722450212110683062431500019495499486684300187936880,16543612251060553448158564036617887095531646130477165346,82718061255302767339332039792651570966317615512879299200,413590306276513836992277857791946074686295654089638972674,2067951531382569185848242265445798659773059843911446411920,10339757656912845931901770256687205411444961627722034942306,51698788284564229667490528071810677902073630738654679833760,258493941422821148361397670724177371059134292244507107483714,1292469707114105741878823444716258857970409218378437048259760,6462348535570528709609622496867410413933138046364290545615266,32311742677852643548694628304195400674022723461246570184611520,161558713389263217745412688980552049647412231726525806379834754,807793566946316088732882087281485387997412031357543104443848400,4038967834731580443681866363543602361125022833890528152201952226,20194839173657902218461699599126538072752822318617219475655264480,100974195868289511092465601339858269172574876276292115171607577794,504870979341447555462799316731968082304161955902503192536821145840,2524354896707237777315410513757870620874383064018492939318034481186,12621774483536188886581294359083443732492056295496093879687116624640,63108872417680944432919197166299490546939546647462753454116731704834,315544362088404722164634161944144268388373213234803412450407736120080,1577721810442023610823285338058661788903367875141571583817072177090146

mov $3,$0
seq $0,155610 ; 5^n - 3^n + 1.
mov $2,2
pow $2,$3
add $0,$2
sub $0,1
