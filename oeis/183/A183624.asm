; A183624: Number of (n+1) X 2 0..2 arrays with every 2 x 2 subblock summing to 4.
; 19,45,115,309,859,2445,7075,20709,61099,181245,539635,1610709,4815739,14414445,43177795,129402309,387944779,1163310045,3488881555,10464547509,31389448219,94159956045,282463090915,847355718309,2542000046059,7625865920445,22877329325875,68631451106709,205893279578299,617677691251245,1853028778786435,5559077746424709,16677216059404939,50031613818476445,150094772735952595,450284180768904309,1350852267428805979,4052556252530604045,12157667658080184355,36473000775217297509,109418997927605381419,328256984986723122045,984770937367983321715,2954312776919577876309,8862938260389989451259,26588814640432479998445,79766443639822463284675,239299330356517436432709,717897989943652402455499,2153693967579157393681245,6461081898233872553673235,19383245685694418406278709,58149737039068856709354139,174449211081177773109098445,523347633171475725289367395,1570042899370311987792246309,4710128697822705587225027179,14130386092891656009371658045,42391158277522046523508127155,127173474830260296561310687509,381520424486169203665504674619,1144561273449284238959659248045,3433683820329405972805268192515,10301051460951324430268385474309,30903154382780186314510318216459,92709463148192984990941278236445,278128389444283807067644481883475,834385168332261125392574739998709,2503155504995602784557006808692699,7509466514984447170429585603471245,22528399544948619144805887165200035,67585198634836412701451922205172709,202755595904490348638424288034663339,608266787713433266983409906942280445,1824800363140224243086503806503422195,5474401089420521613532059590863428309,16423203268261262609141275115296608379,49269609804783183364514018031302472045,147808829414348341167722439464732709955

add $0,2
seq $0,254028 ; a(n) = 2^(n+1) + 3^n + 3.
sub $0,1
