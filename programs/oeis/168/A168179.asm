; A168179: a(n) = n^3*(n^4 + 1)/2.
; 0,1,68,1107,8224,39125,140076,411943,1048832,2391849,5000500,9744251,17916768,31375357,52708124,85431375,134219776,205171793,306112932,446939299,640004000,900548901,1247184268,1702418807,2293242624,3051765625,4015913876,5230186443,6746475232,8624950349,10935013500,13756321951,17179885568,21309239457,26261694724,32169669875,39182105376,47465963893,57207818732,68615532999,81920032000,97377171401,115269703668,135909345307,159638947424,186834772125,217908877276,253311612143,293534226432,339111595249,390625062500,448705405251,514035921568,587355644357,669462683724,761217700375,863547512576,977448839193,1103992181332,1244325845099,1399680108000,1571371531501,1760807422268,1969490444607,2199023386624,2451114082625,2727580494276,3030355953043,3361494566432,3723176790549,4117715171500,4547560258151,5015306688768,5523699454057,6075640339124,6674194546875,7322597505376,8024261861693,8782784664732,9601954739599,10485760256000,11438396493201,12464273804068,13568025780707,14754517624224,16028854721125,17396391428876,18862740073143,20433780159232,22115667800249,23914845364500,25838051344651,27892330451168,30085043932557,32423880124924,34916865233375,37572374347776,40399142695393,43406277132932,46603267880499,50000000500000,53606768120501,57434283913068,61493693817607,65796589524224,70355021711625,75181513545076,80289074436443,85691214068832,91401956688349,97435855665500,103808008328751,110534071072768,117630274743857,125113440305124,133000994783875,141310987503776,150062106604293,159273695849932,168965771731799,179159040864000,189874917677401,201135542413268,212963799419307,225383335750624,238418580078125,252094761906876,266437931106943,281474977759232,297233652318849,313742586098500,331031312074451,349130286017568,368070907951957,387885543943724,408607548222375,430271285637376,452912154452393,476566609479732,501272185557499,527067521372000,553992383627901,582087691568668,611395541849807,641959233767424,673823294844625,707033506778276,741636931748643,777681939094432,815218232355749,854296876687500,894970326645751,937292454349568,981318578020857,1027105490904724,1074711490572875,1124196408612576,1175621640703693,1229050177086332,1284546633421599,1342177282048000,1402010083636001,1464114719243268,1528562622773107,1595427013838624,1664782931035125,1736707265623276,1811278795625543,1888578220338432,1968688195263049,2051693367456500,2137680411306651,2226738064732768,2318957165814557,2414430689852124,2513253786859375,2615523819493376,2721340401422193,2830805436133732,2944023156188099,3061100162916000,3182145466565701,3307270526901068,3436589294253207,3570218251028224,3708276453673625,3850885575105876,3998169947601643,4150256606155232,4307275332304749,4469358698429500,4636642112521151,4809263863431168,4987365166597057,5171090210249924,5360586202105875,5556003416543776,5757495242271893,5965218230485932,6179332143520999

mov $1,$0
pow $0,3
pow $1,7
add $1,$0
div $1,2
