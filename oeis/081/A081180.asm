; A081180: 4th binomial transform of (0,1,0,2,0,4,0,8,0,16,...).
; 0,1,8,50,288,1604,8800,47944,260352,1411600,7647872,41420576,224294400,1214467136,6575615488,35602384000,192760455168,1043650265344,5650555750400,30593342288384,165638957801472,896804870374400,4855493553774592,26288680244955136,142332532206796800,770618734225002496,4172294422904864768,22589693104088883200,122305422912042958848,662187679839099305984,3585225517944193024000,19411176625806153908224,105096255755230528929792,569013573280558076723200,3080761005671237208768512,16679898019442084596023296,90308530076139355845427200,488949668336925662419091456,2647277925629454317516750848,14332928048318675266266726400,77601533427737041684899299328,420151274745434879751460225024,2274788729975160454423091609600,12316191993365195318864289726464,66682493727269316188991035277312,361033261911041795047828226048000,1954711183106563933736751314501632,10583223798097926339224415351341056,57299833821291515641480804407705600,310233537396961156382704620342870016,1679670625677608032080905701035081728,9094095481863408067289380923480473600,49237375095420752089182367573352644608,266581664017278303771407607658094526464,1443330060802335900922707715237819187200,7814497190176790954581955214689230127104,42309356670181625023737733704184372396032,229071892698977926825754496627825757388800,1240244148209280664273707701164024845565952,6714946687888554338629098656522638161084416,36356155428178505409200881435884757450752000,196839989794988282532799670295761125350834176,1065733742365407184533585022263702398496145408,5770110081793421520809484793968963433057484800,31240608261231671583005688040059873885513842688,169143324944745471372712717204913503021305954304,915778083900720368819622105078469789773253836800,4958218121979326351338998799758969275887747334144,26844851801224525647237280926973177150276424957952,145343760702085636259152264219159847339782936985600,786922160399541731011896180775654298614393546473472,4260564633367134940467037747136996526158187253989376,23067606821343495289569755446236812028663988381286400,124892949703608073150019515109976544863097285494439936,676197102130055651146179544632496990503482446617509888,3661075521189932185069163145520304295944497576017920000,19821844739698678364506791539307476500507226355498221568,107319700620930376325086048277175551860834844779734892544,581051778611661513497593304667099743879577589260904038400,3145938420200266839429541761456340224984932887170943811584,17032782461038873526470027826311325385565376847714893955072,92219121805507252459746637950101839934733954361325938278400,499294019989513790307392714032456164079956359022598990856192,2703284454639008788022688780958223553553375511122228790951936,14636159357258877239878012251211402131307615062661444455628800,79243292493124894886706455076276087300713663345580352571703296,429040108943374877735359469093249068567402695887382598194823168,2322914776643250493468985381678127326329230280260935849554739200,12576756687938755659456850486119531650690204499664130421710389248,68093246630504538367089008545462470636912412073659941479916765184,368671379412893727704316161558026321985636433593981705935388672000,1996065582476086284495283172827735986968317699720614466764274663424,10807125348028178088101839120809519387947631527449171851018755899392,58512084629560216721880748546887851286024604423504772273450201907200,316796922164087240541620240683769538856929994003749772273339032666112,1715206192498854890226631445813726392851095490100931366358409434628096,9286492629693617754230368196937037598811744004754954119040529019699200,50279054342564973570670105334104131290578615176626593823306500072800256,272221537924809140006135687915714523941264505346443392919884594306613248,1473865542602563490059704028648258353462015430298774829832785753433702400

mov $2,16
lpb $0
  sub $0,1
  sub $2,$1
  mul $2,7
  add $1,$2
  mul $2,2
lpe
div $1,112
mov $0,$1
