; A243131: 16*n^5 - 20*n^3 + 5*n.
; 0,1,362,3363,15124,47525,120126,262087,514088,930249,1580050,2550251,3946812,5896813,8550374,12082575,16695376,22619537,30116538,39480499,51040100,65160501,82245262,102738263,127125624,155937625,189750626,229188987,274926988,327690749,388260150,457470751,536215712,625447713,726180874,839492675,966525876,1108490437,1266665438,1442400999,1637120200,1852321001,2089578162,2350545163,2636956124,2950627725,3293461126,3667443887,4074651888,4517251249,4997500250,5517751251,6080452612,6688150613,7343491374,8049222775,8808196376,9623369337,10497806338,11434681499,12437280300,13509001501,14653359062,15873984063,17174626624,18559157825,20031571626,21595986787,23256648788,25017931749,26884340350,28860511751,30951217512,33161365513,35496001874,37960312875,40559626876,43299416237,46185299238,49223041999,52418560400,55777922001,59307347962,63013214963,66902057124,70980567925,75255602126,79734177687,84423477688,89330852249,94463820450,99830072251,105437470412,111294052413,117408032374,123787802975,130441937376,137379191137,144608504138,152139002499,159980000500,168141002501,176631704862,185461997863,194641967624,204181898025,214092272626,224383776587,235067298588,246153932749,257654980550,269581952751,281946571312,294760771313,308036702874,321786733075,336023447876,350759654037,366008381038,381782882999,398096640600,414963363001,432396989762,450411692763,469021878124,488242188125,508087503126,528572943487,549713871488,571525893249,594024860650,617226873251,641148280212,665805682213,691215933374,717396143175,744363678376,772136164937,800731489938,830167803499,860463520700,891637323501,923708162662,956695259663,990618108624,1025496478225,1061350413626,1098200238387,1136066556388,1174970253749,1214932500750,1255974753751,1298118757112,1341386545113,1385800443874,1431383073275,1478157348876,1526146483837,1575373990838,1625863683999,1677639680800,1730726404001,1785148583562,1840931258563,1898099779124,1956679808325,2016697324126,2078178621287,2141150313288,2205639334249,2271672940850,2339278714251,2408484562012,2479318720013,2551809754374,2625986563375,2701878379376,2779514770737,2858925643738,2940141244499,3023192160900,3108109324501,3194924012462,3283667849463,3374372809624,3467071218425,3561795754626,3658579452187,3757455702188,3858458254749,3961621220950,4066979074751,4174566654912,4284419166913,4396572184874,4511061653475,4627923889876,4747195585637,4868913808638,4993116004999,5119840001000,5249124005001,5381006609362,5515526792363,5652723920124,5792637748525,5935308425126,6080776491087,6229082883088,6380268935249,6534376381050,6691447355251,6851524395812,7014650445813,7180868855374,7350223383575,7522758200376,7698517888537,7877547445538,8059892285499,8245598241100,8434711565501,8627278934262,8823347447263,9022964630624,9226178438625,9433037255626,9643589897987,9857885615988,10075974095749,10297905461150,10523730275751,10753499544712,10987264716713,11225077685874,11466990793675,11713056830876,11963329039437,12217861114438,12476707205999,12739921921200,13007560326001,13279677947162,13556330774163,13837575261124,14123468328725,14414067366126,14709430232887,15009615260888,15314681256249

mov $2,$0
sub $0,1
mul $2,3
sub $2,$0
mul $2,2
mul $0,$2
add $0,1
add $2,2
pow $0,2
div $2,2
mov $1,3
mul $2,$0
add $2,1
mul $2,2
add $1,$2
sub $1,9
div $1,4
