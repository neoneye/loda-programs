; A027799: a(n) = 91*(n+1)*C(n+3,14)/3.
; 364,5915,50960,309400,1485120,5996172,21162960,67016040,193993800,520550030,1308811504,3109779400,7030805600,15210877500,31638625200,63520624440,123512325300,233272227825,429006396000,769953584400,1351144354560,2322279359400,3915247845600,6483690486000,10559153077200,16929842100444,26749854462240,41689100667760,64137077950400,97477300367720,146453700064672,217655844566160,320156562065340,466343752595175,672998042960880,962679809278824,1365503275572800,1921392277959700,2682932289310000,3718956911797400,5119034808003480,6999055565351850,9508150956704400,12837232234827000,17229475330048800,22993145053553220,30517217691214800,40290339864520200,52923751516954500,69178903768590525,90000619722546624,116556779811457440,150285664811842560,192952261278176400,246715028095856320,314204841566706272,398618082584627360,503826105929331640,634503641650132800,796279025344464480,995909541557583744,1241485596545485200,1542667917581044800,1910962510517060000,2360038700488569100,2906096237868818995,3568288178729128400,4369207052370396600,5335442714733768000,6498221262890420700,7894135460103918480,9565978301448496200,11563692645526093800,13945451257936311750,16778883166941495600,20142463932035348904,24127089283381724640,28837853616603982860,34396057036226012400,40941467046073240920,48634863600884805972,57660899075928242185,68231307797164497440,80588503121106234800,95009603679619982080,111810934330317486264,131353051598790621600,154046347986899768400,180357294475020390000,210815385890296305300,246020859573626315360,286653263982845141200,333480960547370708800,387371649271061819000,449304016297377477600,520380609938064897840,601842060559210571100,695082769254093995775,801668200450331214000,923353924540725841800

mov $1,$0
add $1,14
bin $1,$0
add $0,12
mul $1,$0
div $1,3
mul $1,91
