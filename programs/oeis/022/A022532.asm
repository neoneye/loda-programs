; A022532: Nexus numbers (n+1)^16-n^16.
; 1,65535,42981185,4251920575,148292923329,2668522016831,30411820662145,248242046141055,1571545212141185,8146979811148159,35949729863572161,138934529031464255,480532350288143425,1512536728626191295,4390455017903519489,11878335717996660991,30214447801957316865,72778339220927383295,167001882471026915905,366918586432378832319,775208690241985328321,1580792806097079814975,3121248919341933505665,5983964375264107910015,11166489574441856331649,20325678534041911169151,36157700177443635803585,62967906869802436905535,107512123733672402018625,180220736319652651212479,296955911747185263828481,481502697867443910877695,769059381847929703227905,1211074669301145014836735,1881882904138792445119809,2887718335043904546501311,4378850804270765477882305,6565784565350454482867775,9740706644706759663209345,14305669835725619491648639,20809357954653054346432641,29994718769045696130412415,42860276045613342985470145,60738561294764879768731455,85395854878364585606843969,119158314299628368620417471,165070616286487379761313025,227094473010821196229430015,310355828744542142856248065,421451232006079353694700799,568825843949298376445300801,763237824457672313936179135,1018326475461546155016392385,1351304563367399961007354175,1783798741185128268057664129,2342866003434244236983477631,3062218696585713727411855745,3983695844424240811280752255,5159024507961158551618894785,6651921667483597598242128959,8540594782077464631913392961,10920707850186068818349937855,13908889573358631464064154625,17646871234082172679216464895,22306354267837078574668940289,28094721380948842456075041791,35261720593193906271475270465,44107268934125933420864994495,54990541875143875526572909505,68340536130496026156798893119,84668317420360028124580469121,104581191385077300234929448575,128799065316362242682612916865,158173300992326643675881823615,193708394951718433872083232449,236586862323088951117139269951,288197744163071656775069317185,350169206504430544513018316735,424405752343656038818236052225,513130626010458160186449153279,618934053185952484657849089281,744828029730190084989960471295,894308448931161182830546839105,1071425440317017558772161190335,1280862884335513415464570300609,1528028166589802630431201122111,1819153343555558149199815755905,2161409009458153011323768878975,2563032281969027917429454082945,3033470463339473564900672269439,3583542084325528840712550613441,4225617201614915925195128766015,4973818996341261821428334081345,5844248912609975098609076325055,6855237781766478089598123104769,8027625601470699826493802358271,9385072879621300844160752346625,10954406712981013030066320841215,12766005050237980488237352761665,14854222890512436035498558801599

sub $2,$0
add $0,1
pow $0,16
pow $2,16
sub $0,$2
mov $1,$0