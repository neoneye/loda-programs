; A236216: Sum of the tenth powers of the first n primes.
; 1024,60073,9825698,292300947,26229725548,164088217397,2180082117846,8311148375647,49737659589296,470444892889497,1290073179870298,6098657552288147,19521316862440548,41132799175724797,93731931411554846,268619401777067895,779736155077709296,1493079066740591897,3315916871292353346,6571160422302234547,10868786252005792196,20337062334632639397,35853103521838492846,67034823451804676447,140777236141297502496,251239448682417953497,385631086616830145546,582346222345786677795,819082589804998401196,1158539328797220716045,2250073181870614247694,3738450203602230349495,6067644251165622294344,8760096455362562694945,14153497117425971205946,20316175067762689719947,29415234968802091118196,42654870935820251182045,59526798860749346340494,83540606713360294261143,117310548329643571877344,155049145176599276377145,219664193354477779983546,291373098227756717044795,379409495515092967537844,476803172874788009335845,651717165410195987942446,955839720444354447882095,1319134010398465095750744,1715735940489480250588945,2187320101653902793559394,2795425710985167902068995,3456378479053650177943396,4448893789359159868258397,5705882083584812975063646,7289161205371244422300495,9273075012956009223318296,11409525875811390861061497,14069011766712110495936146,17138480395339115424906947,20433548196002233905366396,25096664028633610251070645,32533423834470827358416894,40997974137790135646964495,50022894441304580503625344,60269797372938867283066793,76056082322713524328110594,94948998977851256385809443,120259150662514237181990492,147066524427768675854999493,177109784262450068518961542,212668370509586369844469943,256994584886204703197122392,309124656085461772012469041,370274041948943940226323242,438192487817635633649435691,517533185159095594459296292,614786646592901309459823341,722295375263647173147027342,853283848474242200626967743,1020062412288719467899541544,1194974957081172826246043745,1416168630748164321230908546,1647843519705215936519184995,1913698746086922413422612596,2204795432759783707970468845,2537810136894222043357076846,2935149874548600108997396095,3368669990234090829700042696,3821369381155320701708325545,4314734913798715283895074994,4950585585120152741354398195,5700980033138792197327275044,6515337197063068129322864445,7472543294086456239334109446,8509307155540932243243833495,9676594624630451119444312896,11150186549583237607369446097,12681333552749083211599224746,14829028775276220710490432147

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  seq $0,6005 ; The odd prime numbers together with 1.
  max $0,2
  pow $0,10
  add $3,$0
lpe
mov $0,$3