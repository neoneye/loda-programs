; A170784: a(n) = n^9*(n^2 + 1)/2.
; 0,1,1280,98415,2228224,25390625,186437376,1008840175,4362076160,15884240049,50500000000,143834809151,374084075520,901382446705,2035113108224,4344099609375,8830452760576,17195242092065,32233384684800,58406473297999,102656000000000,175535890294401,292762785314560,477305455287695,762161475354624,1194000244140625,1837886995333376,2783343082020255,4152043961712640,6107508455840849,8867191500000000,12717458259282751,18031990695526400,25294258999064385,35124780315399424,48313986505859375,65861631899467776,89023791759627745,119368633162407680,158842282841815599,209846272000000000,275328206825321201,358887496247159040,464898166041579775,598651001564954624,766517490931640625,976138287185195776,1236639172778557535,1558877793335377920,1955724731090449249,2442382812500000000,3036748890190676751,3759822707617300480,4636167846481996865,5694430173109012224,6967919641568359375,8495261779415269376,10321125677499092625,12497035829452591360,15082275720278248799,18144891648000000000,21762805878764336401,26025048885191678720,31033121101354838655,36902495346673844224,43764271826462890625,51766998410063160576,61078669719682156015,71888919435493376000,84411421136507001249,98886513953500000000,115584070311210007151,134806624083388661760,156892778577533988145,182220914907555002624,211213222503662109375,244340074750841061376,282124774041793310705,325148691878668419840,374056831061751773599,429563838464000000000,492460498409454116001,563620738252643257600,644009179396676688335,734689268691385319424,836832026921212890625,951725452927187883776,1080784623809866759695,1225562533632283770880,1387761715085348912849,1569246690694500000000,1772057302337453809951,1998422970110351114240,2250777933925207542225,2531777533647142906624,2844315586087162109375,3191542919757117259776,3576887130969729345985,4004073627630044837120,4477148029917324045999

mov $1,$0
pow $1,9
mov $2,$0
pow $2,2
mul $2,$1
add $1,$2
div $1,2