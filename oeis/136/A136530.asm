; A136530: 2^n*(3*n^2+13*n+8)/8.
; Submitted by Christian Krause
; 1,6,23,74,216,592,1552,3936,9728,23552,56064,131584,305152,700416,1593344,3596288,8060928,17956864,39780352,87687168,192413696,420478976,915406848,1986002944,4294967296,9261023232,19914555392,42714791936,91402272768,195152576512,415806521344,884226392064,1876900708352,3977139716096,8413840932864,17772574670848,37486474559488,78958678769664,166094975270912,348957502865408,732274744098816,1534918232375296,3213872487989248,6722414092222464,14047360556466176,29326174136041472,61168030876434432,127472980077838336,265430903038148608,552253904306307072,1148136430002765824,2385218952646098944,4951707790293860352,10272710750032101376,21297522637835075584,44126269148976119808,91369029240092622848,189079126755522904064,391056562843834908672,808342089917475586048,1670006799423017844736,3448388220279079305216,7116984447938066382848,14681302439663589392384,30271107024957374201856,62386888457285703565312,128518465961534446108672,264636990481437227483136,544695459008495640117248,1120676595966002679775232,2304809991545566217109504,4738304469749330266292224,9737519687677208430641152,20003944421435817125216256,41079866034483043713941504,84332020651086124226183168,173065286864206757791531008,355046401648071405746520064,728151132726636334790213632,1492872271496615202115289088,3059791249444626441181331456,6269489300521466900026228736,12842418981766205722903707648,26298972279896643066558152704,53840720302357124924714254336,110196006309512678532817354752,225479172467963716632798298112,461248721512487156800695566336,943310309935459769473132658688,1928710581206622468292835540992,3942529540114114830484985872384,8057132745688897519180950011904,16462126642416986895608553930752,33627403227148069787359810420736,68675961619395756130303815450624,140223944129933594498373599100928,286251351164037051725474292563968,584228470380185225414793089777664,1192146161352135487770055820705792,2432146132862886635446612187414528

mov $2,$0
add $0,2
mov $1,$2
add $2,$0
add $1,$2
mov $4,$2
lpb $0
  sub $0,1
  add $1,$3
  mov $3,$1
  add $1,1
  mul $4,2
  add $4,$3
lpe
mov $0,$4
sub $0,17
div $0,16
add $0,1