; A067047: a(n) = lcm(n, n+1, n+2, n+3)/12.
; 1,5,5,35,70,42,210,330,165,715,1001,455,1820,2380,1020,3876,4845,1995,7315,8855,3542,12650,14950,5850,20475,23751,9135,31465,35960,13640,46376,52360,19635,66045,73815,27417,91390,101270,37310,123410,135751,49665,163185,178365,64860,211876,230300,83300,270725,292825,105417,341055,367290,131670,424270,455126,162545,521855,557845,198555,635376,677040,240240,766480,814385,288167,916895,971635,342930,1088430,1150626,405150,1282975,1353275,475475,1502501,1581580,554580,1749060,1837620,643167,2024785,2123555,741965,2331890,2441626,851730,2672670,2794155,973245,3049501,3183545,1107320,3464840,3612280,1254792,3921225,4082925,1416525,4421275,4598126,1593410,4967690,5160610,1786365,5563251,5773185,1996335,6210820,6438740,2224292,6913340,7160245,2471235,7673835,7940751,2738190,8495410,8783390,3026210,9381251,9691375,3336375,10334625,10668000,3669792,11358880,11716640,4027595,12457445,12840751,4410945,13633830,14043870,4821030,14891626,15329615,5259065,16234505,16701685,5726292,17666220,18163860,6223980,19190605,19720001,6753425,20811575,21374050,7315950,22533126,23130030,7912905,24359335,24992045,8545667,26294360,26964280,9215640,28342440,29051001,9924255,30507895,31256555,10672970,32795126,33585370,11463270,35208615,36041955,12296667,37752925,38630900,13174700,40432700,41356876,14098935,43252665,44224635,15070965,46217626,47239010,16092410,49332470,50404915,17164917,52602165,53727345,18290160,56031760,57211376,19469840,59626385,60862165,20705685,63391251,64684950,21999450,67331650,68685050,23352917,71452955,72867865,24767895,75760620,77238876,26246220,80260180,81803645,27789755,84957251,86567815,29400390,89857530,91537110,31080042,94966795,96717335,32830655,100290905,102114376,34654200,105835800,107734200,36552675,111607501,113582855,38528105,117612110,119666470,40582542,123855810,125991255,42718065,130344865,132563501,44936780,137085620,139389580,47240820,144084501,146475945,49632345,151348015,153829130,52113542,158882750,161455750,54686625,166695375

mov $1,$0
add $1,1
mov $2,$1
dif $1,3
add $2,3
bin $2,3
mul $1,$2
div $1,4