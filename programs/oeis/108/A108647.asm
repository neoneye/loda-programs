; A108647: a(n) = (n+1)^2*(n+2)^2*(n+3)^2*(n+4)/144.
; 1,20,150,700,2450,7056,17640,39600,81675,157300,286286,496860,828100,1332800,2080800,3162816,4694805,6822900,9728950,13636700,18818646,25603600,34385000,45630000,59889375,77808276,100137870,127747900,161640200,202963200,253027456,313322240,385533225,471561300,573542550,693869436,835213210,1000547600,1193173800,1416746800,1675303091,1973289780,2315595150,2707580700,3155114700,3664607296,4243047200,4898040000,5637848125,6471432500,7408495926,8459528220,9635853150,10949677200,12414140200,14043367856,15852526215,17857878100,20076841550,22528050300,25231416336,28208194560,31481049600,35074124800,39013113425,43325332116,48039796630,53187299900,58800492450,64913965200,71564334696,78790330800,86632886875,95135232500,104342988750,114304266076,125069764820,136692878400,149229799200,162739627200,177284481381,192929613940,209743527350,227798094300,247168680550,267934270736,290177597160,313985271600,339447920175,366660321300,395721546766,426735105980,459809093400,495056339200,532594563200,572546532096,615040220025,660208972500,708191673750,759132917500,813183181226,870499003920,931243167400,995584881200,1063699971075,1135771071156,1211987819790,1292547059100,1377653038300,1467517620800,1562360495136,1662409389760,1767900291725,1879077669300,1996194698550,2119513493916,2249305342830,2385850944400,2529440652200,2680374721200,2838963558871,3005527980500,3180399468750,3363920437500,3556444500000,3758336741376,3969973995520,4191745126400,4424051313825,4667306343700,4921936902806,5188382878140,5467097660850,5758548454800,6063216589800,6381597839536,6714202744235,7061556938100,7424201481550,7802693198300,8197605017316,8609526319680,9039063290400,9486839275200,9953495142325,10439689649396,10946099815350,11473421297500,12022368773750,12593676330000,13188097852776,13806407427120,14449399739775,15117890487700,15812716791950,16534737616956,17284834195240,18063910457600,18872893468800,19712733868800,20584406319561,21488909957460,22427268851350,23400532466300,24409776133050,25456101523216,26540637130280,27664538756400,28828990005075,30035202779700,31284417788046,32577905052700,33916964427500,35302926120000,36737151220000,38221032234176,39755993626845,41343492366900,42985018480950,44682095612700,46436281588606,48249168989840,50122385730600,52057595642800,54056499067175,56120833450836,58252373951310,60452934047100,62724366154800,65068562252800,67487454511616,69983015930880,72557260983025,75212246263700,77950071148950,80772878459196,83682855130050,86682232890000,89773288945000,92958346670000,96239776307451,99619995672820,103101470867150,106686716996700,110378298899700,114178831880256,118090982449440,122117469073600,126261062929925,130524588669300,134910925186486,139423006397660,144063822025350,148836418390800,153743899213800,158789426420016,163976220955855,169307563610900,174786795847950,180417320640700,186202603319096,192146172422400,198251620560000,204522605280000,210962849945625,217576144619476,224366346955670,231337383099900,238493248597450,245838009309200,253375802335656,261110836949040,269047395533475,277189834533300,285542585409550,294110155604636,302897129515260,311908169473600,321148016736800,330621492484800,340333498826541,350289019814580,360493122468150,370950957804700,381667761879950,392648856836496,403899651961000,415425644750000,427232421984375,439325660812500

add $0,6
mov $2,$0
sub $2,2
mov $3,$2
mul $2,2
sub $3,1
bin $3,3
pow $3,2
mul $3,$2
mul $3,2
mov $1,$3
sub $1,15
div $1,16
add $1,1
