; A178936: Floor((2*3^n+3*2^n)/5).
; 1,2,6,15,42,116,330,951,2778,8180,24234,72087,215034,642644,1923018,5759223,17258010,51734708,155125482,465219159,1395342906,4185399572,12554940426,37662304695,112981880922,338935576436,1016786596650,3050319524631,9150878043258,27452473068500,82357097082954,247070647003767,741210652521114,2223629380582964,6670882987788138,20012638655442903,60037895350485690,180113644819771028,540340851995941002,1621022391061078839,4863066843329748186,14589199870282267892,43767598291432850346,131302792235470644375,393908371428756119802,1181725103730956732756,3545175290082246944970,10635525828025494328311,31906577399633989971738,95719732030016983888820,287159195752280979613674,861477586581302994735447,2584432758392829095995194,7753298272476327511563284,23259894812024662981845258,69779684425265349839846583,209339053254178771308161370,628017159719301757501727348,1884051479071436159659668522,5652154437041370253287978519,16956463310778234308481881466,50869389931642950022681536212,152608169793545344262516392266,457824509377869021176492744055,1373473528128073040307365366682,4120420584373151074477870369076,12361261753097317130545159645290,37083785259247679205858576011991,111251355777654493246021922188218,333754067332786390994958154869140,1001262201998004995498659241216394,3003786605993306631523547276867127,9011359817978503184625780937037274,27034079453932676133987621023983604,81102238361792361562183419497694378,243306715085365751006991371344570263,729920145256074585661856339736685050

seq $0,94125 ; a(n) = 3*2^n + 2*3^n.
div $0,5
