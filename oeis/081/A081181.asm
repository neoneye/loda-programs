; A081181: Staircase on Pascal's triangle.
; 1,3,6,20,35,126,210,792,1287,5005,8008,31824,50388,203490,319770,1307504,2042975,8436285,13123110,54627300,84672315,354817320,548354040,2310789600,3562467300,15084504396,23206929840,98672427616,151532656696,646626422970,991493848554,4244421484512,6499270398159,27900908274925,42671977361650,183649923622620,280576272201225,1210269541711230,1847253511032930,7984465725343800,12176310231149295,52728013040874885,80347448443237920,348524321356411200,530707489338171600,2305629203680278840,3508566179513467800,15264502391210933952,23214764053299962052,101131821425286333900,153720368566435227528,670475333050116177584,1018606755979984192868,4447824648753569790960,6754104096255420793680,29523268814478240610368,44812104450547329497880,196072611402921122399496,297489479369949289157856,1302838015174026137864640,1975970989680606309094704,8661069563374624785150762,13131299015438947254905994,57603389620395959098000320,87305137393412625507906735,383273503615787010261407757,580717429720889409486981450,2551194439652282599801655820,3864309224767428055581919845,16988026060571785171881869850,25724725177437274688849688630,113161371964394802552092501640,171313743668319909419140037205,754052202664090156455551497575,1141268198626731047608402266600,5026262199900700634287671110544,7605528328797112801882660233060,33513711194296887969854371650354,50700229755474779236446357112074,223525557551151542913384989058480,338082405796116708656494795950951,1491259430151830490916919726055253,2255075235839353425289000561351846,9951648911311240248893740218910500,15045945377815803709636964378590875,66427446545052018944792929363447200,100413581986706540265384660665676000,443512556759675477463354164043644800,670308750557236801166205725202326800,2961867439565318449706072684149998000,4475710797565370101778065389382219200,19784378849373599986957237374715977600,29891615870249243458554956468320879200,132182011039139799702480923092440447000,199679208165509059125024373182197271000,883307036421946841139098150927563094400,1334161669595648874637179498796840090500,5903871701620993020095494103747996293260,8916051141223540479327889054639831136760,39467962568101828027922028197900619114000

mov $1,$0
add $0,1
mov $2,$0
div $0,2
add $0,$2
bin $0,$1
