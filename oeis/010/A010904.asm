; A010904: Pisot sequence E(4,14): a(n) = floor(a(n-1)^2/a(n-2)+1/2) for n>1, a(0)=4, a(1)=14.
; 4,14,49,172,604,2121,7448,26154,91841,322504,1132488,3976785,13964668,49037590,172197809,604680724,2123364868,7456295833,26183134320,91943310482,322863269121,1133749589840,3981215131600,13980224615841,49092217790004,172389637059934,605354337275569,2125730292772412,7464602133598444,26212302286124521,92045735170073608,323222938241643834,1135012584912552641,3985650198336996504,13995798561764524568,49146906435296657905,172581678815994578988,606028700955149524710,2128098352623905598769,7472917687401317924644,26241502745312610025748,92148273959071709852473,323583008033062937283040,1136276986959420939452962,3990090205730629593098241,14011389857036739430770080,49201656003645119476336800,172773934506237628636905281,606703815874697015025717604,2130469050489957922305396654,7481242504716675287807056689,26270735733761482321643151052,92250926976102536633263887484,323943478941603857177576304521,1137542797547971837765420594168,3994535159284782173339793655114,14026998520984788875005909736641,49256466562917562991109472230504,172966404368985456387765863103848,607379682871091488443850417691025,2132842389309312603990979416786908,7489576595864052895463982694869430,26300001287708677862317822363594929,92353694348415918262334303481427764,324304351414110370220165551893390628,1138810018247318322218311422974301913,3998985064509468466695248891591854160,14042624572957347592564538272312203442,49311338181057771759085966729039407361,173159088642825860317910039263125076720,608056302782145245346032761866733695600,2135218372023987032507396935669724036321,7497919971174483499655432258208553830804,26329299443432105178952967923361500946174,92456576203403440749008404112698620159409,324665625897924036137783112862280032576092,1140078650628321368232068611147084390931724,4003439926920840841401716622976476118734121,14058268032324644665280512382474015725649128,49366270926085218346550684895090195056059994,173351987566612424897043431438389224891675841,608733676446603907560352868345850525180232504,2137597001579275998793875295401713845993638328,7506272640990508604951838876353543558505764145,26358630237250086329779957782956597067216012428,92559572668598604108010028674521014997846159750,325027302840884752377432038008524409415458378289,1141348696263591887623488052468012204733357206084,4007899752041196649847098162529521015100358227508,14073928918478487576518848583190584060350176876153,49421264866095148894004686060171306415933348255680,173545101379464817072828145236833578558133397497922,609411804704147458079822057410182285461017070356481,2139978280923755347067636625227233291143734834685760,7514634615666191289183730531325402172211038595528000,26387993705521401920679470932257324392017701783096961,92662683871676980451418059291605726514792464776017604,325389382691331309253497025833233659447345494133404494,1142620156727492678031831455681980509151814748764679729,4012364545398985074071749830353060444227360471567927532

mov $3,2
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  add $0,$3
  add $0,2
  seq $0,82679 ; Number of Lego towers, one piece per floor, where every floor is perpendicular to the one below it (so we have a kind of 3-dimensional zigzag pattern).
  sub $0,2
  mov $2,$3
  mov $5,$0
  lpb $2
    mov $1,$5
    sub $2,1
  lpe
lpe
lpb $4
  sub $1,$5
  mov $4,0
lpe
mov $0,$1
