; A154626: a(n) = 2^n*A001519(n).
; 1,2,8,40,208,1088,5696,29824,156160,817664,4281344,22417408,117379072,614604800,3218112512,16850255872,88229085184,461973487616,2418924584960,12665653559296,66318223015936,347246723858432,1818207451086848,9520257811087360,49848717062176768,261011271128711168,1366672758523559936,7155991466626514944,37469257765664849920,196191580727483039744,1027272453302238838784,5378868396903500873728,28164120568212049887232,147469249821658295828480,772159016657101575421952,4043077100655976269217792,21169826537307451313618944,110846650821220802804842496,580400598778095011574579200,3039016989383686858228105216,15912499541189741103070314496,83318929289603699185509466112,436263577572863230700775538688,2284305748278764587462615367680,11960780179381134601972590051328,62627458083171749261985078837248,327921627781505957164020112818176,1717019934356348745936180361560064,8990433095012068646961001718087680,47074518832647016898021288862285824,246485380615833826800283726301364224,1290614208364414893209617202359042048,6757743727723154052056568308948795392,35384005532881264739500941044256604160,185273058286394972228779373029744443392,970102327586844774414672474001440243712,5079521732375488757572917351889663688704,26596721083905553447778814215332221157376,139262239573931365656381215884434672189440,729186553107965980147172038445279148507136,3818070360352070418257507367133936202285056,19991675949680558588956356049022500619681792,104677774256675069860708106825599258908950528,548099941741328184808423216757505550974976000,2869888553421268829407706873242636270214053888,15026931553562300237212548372425795417384419328,78682035107688726105644462741584227423450300416,411984484431883155685016582959802182871164125184,2157178766160544029687521646792476187533183549440,11295134659235731555385063548915648393714444795904,59142092890772213213560294706323985612153934577664,309672018707690353059821514042281320098065828282368,1621463740683053265504687905428391978139779231383552,8490094369267558180788841376401226588446412075171840,44454711252873136022714296636693791618119355525496832,232767890040168583413130414314557843354930484852293632,1218788495229518956387925299340571893657105487011774464,6381659411216439404675030138785199988522910982661472256,33414802486380560602498479635348912356509043947921735680,174962177273417605996290757256952674184962619756884525056,916113853694983393567750625000320395683739542749620207616,4796834413076229937421340720974111677362586777470183145472,25116551063677446050257041825843388481440562493822618042368,131511968729759756551856888071163884179193027853054975672320,688605608123848755110113161123609751149395917143039381864448,3605585773824053504453251414457002970179603391446016388497408,18879092210448926006279055842247578816480036680103940803526656,98852210167397342019861329395657461018161806514839579267170304,517596892162588348094051753004954450843050692368621712388915200,2710172512305940720484865200447096860985656928152371957264809984,14190647505185290930532984190662763362541738799439744894033199104,74303194981887982701258444342188192731307805084028981535139954688,389056579870586732485418729290478102937679875306414909634706931712,2037126699295968464107478598374115846700848031502373531667681771520,10666533876293463854703196673082782668454368687788581551467262902272,55850696460576909271789265645000232623922820000721995182132850327552,292438043258287600211922807177670265069719445253177644886928050356224,1531225473707417964184379780486020659922625391516177888593036900827136,8017600669211357384258587454205442899256874568084356752010509203537920,41980702120438472448814005603288574755850745842441428957690907617918976

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  mul $2,4
lpe
mov $0,$1
