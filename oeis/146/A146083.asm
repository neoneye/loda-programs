; A146083: Expansion of 1/(1 - x*(1 - 11*x)).
; 1,1,-10,-21,89,320,-659,-4179,3070,49039,15269,-524160,-692119,5073641,12686950,-43123101,-182679551,291674560,2301149621,-907270539,-26219916370,-16239940441,272179139629,450818484480,-2543152051439,-7502155380719,20472517185110,102996226373019,-122201462663191,-1255159952766400,89056136528701,13895815616959101,12916198115143390,-139937773671406721,-282015952937984011,1257299557447489920,4359475039765314041,-9470820092157075079,-57425045529575529530,46753975484152296339,678429476309483121169,164135745983807861440,-7298588493420506471419,-9104081699242392947259,71180391728383178238350,171325290420049500658199,-611659018592165459963651,-2496237213212709967203840,4232011991301110092396321,31690621336640919731638561,-14861510567671291284720970,-363458345270721408332745141,-199981729026337204200814471,3798060068951598287459382080,5997859088241307533668341261,-35780801670226273628384861619,-101757251640880656498736615490,291831566731608353413496862319,1411161334781295574899599632709,-1798985899266396312648865852800,-17321760581860647636544461812599,2467084310069711802593062568201,193006450710536835804582142506790,165868523299770005976058454256579,-1957202434516135187874345113318111,-3781756190813605253610988110140480,17747470588863881813006808136358741,59346788687813539602727677347904021,-135875387789689160340347212152042130,-788690063355638095970351662978986361,705939202330942667773467670693477069,9381529899242961723447335963462327040,1616198673602592377939191585834079281,-101580630218069986579981504012251518159,-119358815627698502737312611456426390250,998028116771071349642483932678340309499,2310975088675754879752922658699030602249,-8667334195806029966314400600762712802240,-34088060171239333643596549846452049426979,61252615982626995985861856761937791397661,436221277866259666065423905072910335094430,-237557497942637289779056519308405370279841,-5035991554471493616498719475110419056318571,-2422859077102483428929097762717959983240320,52973048022083946352556816463496649636263961,79624497870211264070776891853394209451907481,-503079030372712145807348089245068936546996090,-1378948506945036050585893899632405240517978381,4154920827154797553294935082063353061498978609,19323354403550194109739767978019810707196740800,-26380774695152578976504517924677072969292023899,-238937673134204714183641965682894990748456172699,51250848512473654557907731488552811913756090190,2679565252988725510577969354000397710146773989879,2115805919351515310440984307626316779095456997789,-27359411863524465305916678586378058032519056890880,-50633276976391133720767505970267542602569083866559,250320253522377984644315958479891095755140541933121,807286300262680455572758524152834064383400464465270,-1946236488483477375514717019125967988923145496799061

mul $0,2
mov $1,1
lpb $0
  sub $0,2
  sub $1,$2
  add $2,$1
  mul $2,11
lpe
mov $0,$1
