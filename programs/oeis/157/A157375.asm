; A157375: a(n) = 2401*n^2 - 980*n + 99.
; 1520,7743,18768,34595,55224,80655,110888,145923,185760,230399,279840,334083,393128,456975,525624,599075,677328,760383,848240,940899,1038360,1140623,1247688,1359555,1476224,1597695,1723968,1855043,1990920,2131599,2277080,2427363,2582448,2742335,2907024,3076515,3250808,3429903,3613800,3802499,3996000,4194303,4397408,4605315,4818024,5035535,5257848,5484963,5716880,5953599,6195120,6441443,6692568,6948495,7209224,7474755,7745088,8020223,8300160,8584899,8874440,9168783,9467928,9771875,10080624,10394175,10712528,11035683,11363640,11696399,12033960,12376323,12723488,13075455,13432224,13793795,14160168,14531343,14907320,15288099,15673680,16064063,16459248,16859235,17264024,17673615,18088008,18507203,18931200,19359999,19793600,20232003,20675208,21123215,21576024,22033635,22496048,22963263,23435280,23912099,24393720,24880143,25371368,25867395,26368224,26873855,27384288,27899523,28419560,28944399,29474040,30008483,30547728,31091775,31640624,32194275,32752728,33315983,33884040,34456899,35034560,35617023,36204288,36796355,37393224,37994895,38601368,39212643,39828720,40449599,41075280,41705763,42341048,42981135,43626024,44275715,44930208,45589503,46253600,46922499,47596200,48274703,48958008,49646115,50339024,51036735,51739248,52446563,53158680,53875599,54597320,55323843,56055168,56791295,57532224,58277955,59028488,59783823,60543960,61308899,62078640,62853183,63632528,64416675,65205624,65999375,66797928,67601283,68409440,69222399,70040160,70862723,71690088,72522255,73359224,74200995,75047568,75898943,76755120,77616099,78481880,79352463,80227848,81108035,81993024,82882815,83777408,84676803,85581000,86489999,87403800,88322403,89245808,90174015,91107024,92044835,92987448,93934863,94887080,95844099,96805920,97772543,98743968,99720195,100701224,101687055,102677688,103673123,104673360,105678399,106688240,107702883,108722328,109746575,110775624,111809475,112848128,113891583,114939840,115992899,117050760,118113423,119180888,120253155,121330224,122412095,123498768,124590243,125686520,126787599,127893480,129004163,130119648,131239935,132365024,133494915,134629608,135769103,136913400,138062499,139216400,140375103,141538608,142706915,143880024,145057935,146240648,147428163,148620480,149817599

mov $3,$0
mul $0,7
mov $2,5
add $2,$0
mov $0,1
pow $2,2
mov $4,6
mov $5,$3
mov $6,$5
add $4,$6
mov $7,$2
sub $7,$4
mul $4,9
sub $4,3
add $4,$7
mul $4,2
add $4,10
mov $2,$4
lpb $0,1
  add $2,$0
  sub $0,1
  mov $6,6
lpe
add $2,$6
mov $1,$2
sub $1,157
div $1,2
mul $1,49
add $1,1520
