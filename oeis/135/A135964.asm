; A135964: a(n) = binomial(floor(n*sqrt(2)),n) for n>=0.
; 1,1,1,4,5,21,28,36,165,220,1001,1365,1820,8568,11628,54264,74613,346104,480700,657800,3108105,4292145,20160075,28048800,38567100,183579396,254186856,1203322288,1676056044,7898654920,11058116888,15338678264,73006209045,101766230790,482320623240,675248872536,937845656300,4481381406320,6250347750920,29749251314475,41648951840265,57902201338905,277508869722315,387221678682300,1849081298960175,2588713818544245,12321566916640800,17302625882942400,24151581961607100,115631859759041340,161884603662657876,772692898154535072,1084741953178481928,1514545368588823824,7266758081613043600,10173461314258261040,48671481846629972460,68310851714568382400,325948762275979307400,458538089303496313800,641953325024894839320,3077166430119331983888,4317959345490030364488,20646066907129375955232,29033531588150684937045,40646944223410958911863,195160075631596051879854,273806673274179535473228,1311510956019179287560840,1843718300490730302802920,2581205620687022423924088,12410847811948286545336800,17409661513983013070541900,83518677564340427086353060,117377600901235194824063760,561897934636880739093260064,791093144817713672144458248,1109585190133936059631188192,5330098729850117530039241355,7489126063460291719422225195,35902416461800550000381697753,50529326872163737037574241282,70864299881693045845378509115,340811579728681083704279633490,478759123904575808060773770855,2298043794741963878691714100104,3233294176322995689787179140844,15491319415677801188041637990902,21828677358455083492240489896271,30658254716931297039663609404875,147325342937037421990599723032075,207226855999349340821942467561600,994048734298938342558345303492000,1400219184872698095431647685564000,1966265238331873921244441430792000,9458239966950244810909159292732800,13300649953523781765341005255405500,63870543797436881920575672659462700,89940153510676425561626967622508700,431198666498586657164144072415378000

mov $2,$0
seq $0,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
bin $0,$2