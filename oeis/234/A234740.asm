; A234740: Sum of the eleventh powers of the first n primes.
; 2048,179195,49007320,2026334063,287338004674,2079498398711,36351394706344,152841653604563,1105651411518490,13306161177224319,38714638073629150,216632259853089563,766961291569338004,1696255031040560711,4168414246124573014,13437450175496764611,43593338620234607270,87107256231670445931,209237389136638463014,440359681258340028285,754086366826699736662,1502080177354220665541,2789911595892306501808,5565084669659296842297,12718098700540100969050,23874782167193266520151,37717120874437722301198,58765640397436071251841,84569904450490149102550,122928515956611270680487,261553315296932249199910,456530705143773958535841,775630289659958654980154,1149881146043333370663693,1953497844690781238802842,2884062215191625734416993,4312614619654811753942086,6470675282278771844349473,9288287245741930735810456,13442676004243624726082733,19487495553558331419382712,26318181582857313933846693,38659655784832108122669284,52499474425374942975490341,69842644690980184322620994,89223986485559497640423193,126130838910530581126416004,193950168683147917692957731,276417972502731034759141054,367239814493573505217089083,477118924044883957729203700,622456164675056318662998339,781745781779560547148728980,1030867124666243479417794231,1353913116282236327866743224,1770315525312067798490034511,2303988339552369529963822980,2882966523386177953792230451,3619644115165677292652508224,4482164799809865677693303305,5414668987397528207663327372,6780961926358521476954672329,9064047186750547128909970772,11696522331082852006648274683,14521322386082873246783120420,17769590615410942155866059753,22994850933786353637775557884,29361763846567769341220069997,38144386481145823677494894000,47500159925219622774375035349,58105430646862154384753638646,70870963109584086560611154605,87138683785803014901034603388,106583200343125901569158903465,129758817585385643322209645644,155771582353094561903261713611,186635113618922486658297487400,225244737808143355513506725853,268355738005112446852075530254,321930023548245813091371154263,391810241786511788078579576882,465448423144134651942457003503,560782896494607986280933732734,661098123413011335700757435151,777808567794580479061362151990,906764399990658032546062470297,1056288002147020845134649462746,1237872262255071621132275359539,1437725035586082843376195442600,1647324853582612274116030401687,1877726557327077543997242394370,2182299028890046086120258207649,2547741125075123501179049233112,2947590492561942983788883629003,3425236334976613650684494884502,3946728557288215080651086081149,4540877879054780188637130096258,5308619271955181948846124493979,6109409154610919199858298727406,7271312269998100586758441931347

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,79395 ; a(n) = prime(n)^11.
  add $3,$2
lpe
mov $0,$3
add $0,2048
