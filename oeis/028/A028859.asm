; A028859: a(n+2) = 2*a(n+1) + 2*a(n); a(0) = 1, a(1) = 3.
; 1,3,8,22,60,164,448,1224,3344,9136,24960,68192,186304,508992,1390592,3799168,10379520,28357376,77473792,211662336,578272256,1579869184,4316282880,11792304128,32217174016,88018956288,240472260608,656982433792,1794909388800,4903783645184,13397386067968,36602339426304,99999450988544,273203580829696,746406063636480,2039219288932352,5571250705137664,15220939988140032,41584381386555392,113610642749390848,310390048271892480,848001382042566656,2316782860628918272,6329568485342969856,17292702691943776256,47244542354573492224,129074490093034536960,352638064895216058368,963425109976501190656,2632126349743434498048,7191102919439871377408,19646458538366611750912,53675122915612966256640,146643162907959156015104,400636571647144244543488,1094559469110206801117184,2990392081514702091321344,8169903101249817784877056,22320590365529039752396800,60980986933557715074547712,166603154598173509653889024,455168283063462449456873472,1243542875323271918221524992,3397422316773468735356796928,9281930384193481307156643840,25358705401933900085026881536,69281271572254762784367050752,189279953948377325738787864576,517122451041264177046309830656,1412804809979283005570195390464,3859854522041094365233010442240,10545318664040754741606411665408,28810346372163698213678844215296,78711330072408905910570511761408,215043352889145208248498711953408,587509365923108228318138447429632,1605105437624506873133274318766080,4385229607095230202902825532391424,11980670089439474152072199702315008,32731799393069408709950050469412864,89424938965017765724044500343455744,244313476716174348867989101625737216,667476831362384229184067203938385920

add $0,2
seq $0,2605 ; a(n) = 2*(a(n-1) + a(n-2)), a(0) = 0, a(1) = 1.
div $0,2