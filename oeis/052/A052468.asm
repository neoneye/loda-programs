; A052468: Numerators in the Taylor series for arccosh(x) - log(2*x).
; 1,3,5,35,63,77,429,6435,12155,46189,88179,676039,1300075,5014575,646323,300540195,583401555,756261275,4418157975,6892326441,22427411435,263012370465,514589420475,2687300306925,15801325804719,61989816618513,121683714103007,136583760727865,1879204156221315,7391536347803839,14544636039226909,916312070471295267,601619036168022145,7113260368810144185,2003326389583265097,110628135069209194801,218266320541953276229,861577581086657669325,1701063429324939500975,5375360436666808823081,53098072606098965203605,9993514798880304108615,414847067813984717066925,3281063172710606398620225,144204751788268626902321,25674715590128696833261065,50803160635786570329644235,536255584488858242368466925,3184701532372607112841303575,12611418068195524166851562157,8325184476390509417333384169,197883231015743646919693516017,392032816163265715595619229845,517870510240363352700385896215,3078975579065433024236839782951,48823755610894723670041316558223,32263651368602946050962975269469,383826197316138496123525050619545,761146865864206848244956456313335,2012810600840902554247773740028597,11977872919758157822818719141481651,47525108681621077813119434012975583,31431950186257326595978461648793375,11975573020964041433067793888190275875,4753381291398034907279216651004755655,2859012622466219342762063274938581225,187286662686630398438547697219484074575,1487276438982064928776702301448844121625,984332715654796595373952730910587655375,2345524242446001030119647364512657441665,23290064660907475017385230872977795723575,41117027734688505277606024874516355413225,735037276626965745031176198099230737181625,2920283234166593635664402732988835631505375,386775290569619957079107561969188008083823,46107685954746800146535717255800570437361005,1189825594716859575378641379682490685936285,121372380110647171214906708260773729373073175,723625202938162248635709615073726918160980575,4602256290686711901323113151868903199503836457,45738473012380284945248223299437865130871461085,181838319537024059660377082873374927227610930655,361485815947096022216412273182010397500672332025,410667559613367589864903738921059431174233193525,1143105230641444373671014407396737193127336159859,22729185399963603243923658565679309305206335271615,15065705265109974563980049547365978964753624528695,65367729456055674761070462912125115342939279979875,1430010890460004480447238104380984264861828967649625,1137653108410403564444691647485316370712299489819035,124329919467626521654684934304336591654948803077675,90020267343234107178933400476961620036080974680544425,179072574822562471269921280518687093620161078665599125,712480244506791109095218711850946521424896206605681625,283492139393228462355781761136481879051169227470471215,30081665902281464616641286876148910499318512470477778925,179559634612587299103456753621548651330983698148521999975,714574056111316802554572795024530347133506553856363061125,43088793711028285920799155377971373855310924735140349875,2263712866402582029135104426937104096862614741885333421033

mov $2,1
add $2,$0
add $0,$2
bin $0,$2
gcd $2,$0
div $0,$2
lpb $0
  mov $2,-2
  bin $2,$0
  div $2,2
  sub $0,$2
lpe
