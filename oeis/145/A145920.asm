; A145920: List of numbers that are both pentagonal (A000326) and binomial coefficients C(n,4) (A000332).
; 0,1,5,35,70,210,330,715,1001,1820,2380,3876,4845,7315,8855,12650,14950,20475,23751,31465,35960,46376,52360,66045,73815,91390,101270,123410,135751,163185,178365,211876,230300,270725,292825,341055,367290,424270,455126,521855,557845,635376,677040,766480,814385,916895,971635,1088430,1150626,1282975,1353275,1502501,1581580,1749060,1837620,2024785,2123555,2331890,2441626,2672670,2794155,3049501,3183545,3464840,3612280,3921225,4082925,4421275,4598126,4967690,5160610,5563251,5773185,6210820,6438740,6913340,7160245,7673835,7940751,8495410,8783390,9381251,9691375,10334625,10668000,11358880,11716640,12457445,12840751,13633830,14043870,14891626,15329615,16234505,16701685,17666220,18163860,19190605,19720001,20811575

mov $1,4
mov $2,$0
mul $2,9
add $1,$2
div $1,6
add $1,2
bin $1,4
mov $0,$1