; A091929: Expansion of (1-6x)/(1-6x-11x^2).
; Submitted by Jamie Morken(s4)
; 1,0,11,66,517,3828,28655,214038,1599433,11951016,89299859,667260330,4985860429,37255026204,278374621943,2080053019902,15542438960785,116135216983632,867778130470427,6484156169642514,48450496453029781,362028696584246340,2705127640488805631,20213081505359543526,151034893077534123097,1128553255024159717368,8432703353997833658275,63010305929252758840698,470821572469492723285213,3518042800038736686958956,26287294097396840077891079,196422235384807144023894990,1467693647380208105000171809,10966806473514127214263875744,81945468962267052440585144363,612307684982257714000413499362,4575246268478483860848917584165,34186862145675738019098053997972,255448881827317750583926417413647,1908748774566339621713637098459574,14262430347498532986705013182307561,106570818605220933759080087176900680,796311645453809465408235668066787251,5950148877380287063799294967346630986,44460321364273626502286362152814445677,332213565836824916715510417557699614908,2482344930027959391818212489027156591895,18548418804372830434779889527297635315358,138596307056544535918679674543084534402993,1035610449187368350294656832058781194886896,7738222072746199996873417412326617047754299,57821047377538251834481729626606295430281650,432046727065437710972497969295230560106987189,3228311883545547036014286841664052610375021284,24122385298993097036783198712231851823426986783,180245742512959599616856347531695689654687154822,1346820693366681665105753271024724507985819783545,10063627327842645586419939448996999634116477404312,75196791594089371834682922675253967392542882044867,561880650170805332458716869990490800330538543716634,4198448608559815084933813369370738443301202964793341,31371378803237749166648765786119829463443141769643020,234411207513584460934164541779797099656972083230584871,1751552411917122006438123674326100722039707058849582446,13087837754152161108904552005534372428464935268633928257,97794103056001308724246672450793342513226389259148976448,730730833631681624543430106765638151792472623509867069515,5460120135406104143227294037552555678400326022909841158018,40798759982385122729341495399737353740119154996067584712773,304853881383777881951549206811502234903118516228413761014836,2277909648108903641732051690266124300560021802327225997929519,17020850583874978551859351416523270387294434492475907358740310,127182109632447811370208677092066989629926846780454930129666569,950322014217311632291704928134157912039799860099964561724142824,7100935291260795718822525016817684358167994475184791601771189203,53059153903955202268143904310381843181445765312208359789592706282,396465211627599966515911201047285587028522531100282866357039318925,2962441962709107024045050153697913797167038605035989155827755682652,22135769104158241775945324133707624240315979472319046464893966604087,165401476214749627920167496492922797210733301489310159503469112133694,1235902317434238427056403544428320649907875583131370468134648305447121,9234830142967676469460263727992074668765319815170634563346050066153360,69003906349582681514382021356663975161578550305468882529557431756838491,515606569670140530250355029147896672325889819799690275374151141268717906,3852682387866252678160332409810683760732702972158299360070038596937530837,28787766593569061901715899779490965959981005850746389189535894135581081988,215106105827943150870059055184863317127945767798219628097985789379799331135,1607302067496918586139229228683580528327465671147528049672809571770187888678,12009979569088886176406024979134979658372197472665584207114701113798919974553,89740200156999421505967671390329263761835307218616313789089111972265586622776,670550976201974276976272303112460358813106015511019309012796384085381639456739,5010448058938839298423278203968384054258824472470895305756758536207211289590970,37438749091854752837278664558047368272497113005446584233681311442182465771569949,279747423199455749306328047591936434231829747229859353765412212551374118814920364,2090310779207136777048033595690139656388446726439068549162967701172251836376791623,15619086330436833904657810097652138714880807578162864186397340545098626325224873742,116707936553899507975475230138504368509557759459806939159176687983486528151493950305,872057568958202220804087291905199736921035440118633141005430873897004058486437312992,6516132715842107912554751282954746475131347994769675176783528811200376160585057331307,48689429553592871904173467908685675956919477809923015611760912480069301606861154430754

mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,6
  mul $3,11
lpe
mov $0,$3
