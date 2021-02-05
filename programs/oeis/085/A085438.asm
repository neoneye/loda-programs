; A085438: a(n) = Sum_{i=1..n} binomial(i+1,2)^3.
; 1,28,244,1244,4619,13880,35832,82488,173613,339988,627484,1102036,1855607,3013232,4741232,7256688,10838265,15838476,22697476,31958476,44284867,60479144,81503720,108503720,142831845,186075396,240085548,307008964,389321839,489866464,611890400,759088352,935646833,1146291708,1396338708,1691747004,2039175931,2446044952,2920596952,3471964952,4110242333,4846556660,5693147196,6663446196,7772164071,9035378512,10470627664,12097007440,13935273065,16007944940,18339418916,20956081068,23886427059,27161186184,30813450184,34878806920,39395478997,44404467428,49949700428,56078187428,62840178399,70289328576,78482868672,87481780672,97350979297,108159499228,119980688180,132892405916,146977229291,162322663416,179021359032,197171336184,216876214285,238245448660,261394573660,286445452436,313526533463,342773113904,374327609904,408339833904,444967279065,484375410892,526737966148,572237259148,621064495523,673420093544,729514013096,789566092392,853806392517,922475549892,995825136748,1074118029700,1157628786511,1246644031136,1341462847136,1442397179552,1549772245329,1663926952380,1785214327380,1914001952380,2050672410331,2195623739608,2349269897624,2512041233624,2684384970749,2866765697460,3059665868412,3263586314868,3479046764743,3706586372368,3946764258064,4200160057616,4467374481737,4749029885612,5045770848612,5358264764268,5687202440595,6033298710856,6397293054856,6779950230856,7182060918197,7604442370724,8047939081100,8513423456100,9001796502975,9513988526976,10050959840128,10613701481344,11203235947969,11820617938844,12466935108980,13143308835932,13850894997963,14590884764088,15364505396088,16173021062584,17017733665261,17899983677332,18821150994332,19782655797332,20785959428663,21832565280240,22924019694576,24061912878576,25247879830201,26483601278092,27770804634244,29111264959820,30506805944195,31959300897320,33470673755496,35042900100648,36678008193189,38378080018564,40145252347564,41981717810500,43889725985327,45871584499808,47929660147808,50066380019808,52284232647729,54585769164156,56973604476052,59450418453052,62018957130427,64682033926808,67442530876760,70303399878296,73267663955421,76338418535796,79518832743612,82812150707764,86221692885415,89750857401040,93403121401040,97182042424016,101091259786793,105134495986284,109315558117284,113638339306284,118106820161395,122725070238472,127497249523528,132427609931528,137520496821653,142780350529124,148211707913676,153819203924772,159607573183647,165581651582272,171746377899328,178106795433280,184668053652641,191435409863516,198414230894516,205609994799132,213028292575659,220674829904760,228555428904760,236676029904760,245042693235661,253661601039188,262539059095004,271681498666004,281095478361879,290787686021040,300764940610992,311034194147248,321602533630873,332477183004748,343665505128644,355175003773196,367013325632867,379188262357992,391707752605992,404579884111848,417812895777925,431415179783236,445395283712236,459761912703236,474523931616527,489690367222304,505270410408480,521273418408480,537708917049105,554586603018556,571916346154708,589708191753724,607972362899099,626719262811224,645959477217560,665703776743512,685963119324093,706748652636468,728071716553468,749943845618164,772376771539591,795382425709712,818972941741712,843160658029712,867958120329993,893378084363820,919433518441956,946137606110956,973503748821331,1001545568617672,1030276910850824,1059711846912200,1089864676990325,1120749932849700

mov $1,14
lpb $0,1
  mov $2,$0
  cal $2,59827 ; Cubes of triangular numbers: (n*(n+1)/2)^3.
  sub $0,1
  add $1,$2
lpe
sub $1,13