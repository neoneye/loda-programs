; A030267: Compose the natural numbers with themselves, A(x) = B(B(x)) where B(x) = x/(1-x)^2 is the generating function for natural numbers.
; 1,4,14,46,145,444,1331,3926,11434,32960,94211,267384,754309,2116936,5914310,16458034,45638101,126159156,347769719,956238170,2623278946,7181512964,19622668679,53522804976,145753273225,396323283724,1076167858046,2918447861686,7905027160729,21387920350380,57806742646331,156085047126494,421058608590874,1134868668681416,3056270857701515,8224336395132264,22115192339574541,59426210168520016,159579892788892214,428257862521948090,1148610423125419741,3078879197575922724,8248527813418715519,22086900383407713506,59112261115170526930,158129950156474683404,422817703158999869711,1130063433540393148896,3019053306317037900049,8062398337755427297300,21522366555128505906926,57432074019823169422654,153201748732740977443489,408529479171406609155996,1089027716532099413686595,2902120446683746476641894,7731392924545083986791306,20590669453770482550650576,54822389516197350895363859,145923210206295554759132760,388305600357680280022906261,1033021957520244200608509784,2747487012908558101058522534,7305590936668448525035832386,19421014622780336962199398885,51616487553260192403544862484,137153823076079580886232258951,364362072170628942126560627306,967758289883679080469878691394,2569873396328373412340953939220,6822917799197464660750189534871,18111087102704125969443355398864,48065908913139205941983892453529,127541128747946264540186628603676,338365379260173613035206897491550,897524225709763877951648469631174,2380307045971211905621750824548521,6311726939832964189933426537693836,16733764108312863832435984076424779,44357906361832084461127069021576430,117566087572577577843945397690400506,311550413165356756795957104825917144,825489189756466827426669684414131099

mul $0,2
add $0,2
seq $0,29907 ; a(n+1) = a(n) + a(n-1) + Fibonacci(n).
mov $1,$0
div $1,2
