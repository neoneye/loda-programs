; A288828: Decimal representation of the diagonal from the origin to the corner of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 515", based on the 5-celled von Neumann neighborhood.
; 1,3,5,11,27,55,119,239,495,991,2015,4031,8127,16255,32639,65279,130815,261631,523775,1047551,2096127,4192255,8386559,16773119,33550335,67100671,134209535,268419071,536854527,1073709055,2147450879,4294901759,8589869055,17179738111,34359607295,68719214591,137438691327,274877382655,549755289599,1099510579199,2199022206975,4398044413951,8796090925055,17592181850111,35184367894527,70368735789055,140737479966719,281474959933439,562949936644095,1125899873288191,2251799780130815,4503599560261631,9007199187632127,18014398375264255,36028796884746239,72057593769492479,144115187807420415,288230375614840831,576460751766552575,1152921503533105151,2305843008139952127,4611686016279904255,9223372034707292159,18446744069414584319,36893488143124135935,73786976286248271871,147573952581086478335,295147905162172956671,590295810341525782527,1180591620683051565055,2361183241400462868479,4722366482800925736959,9444732965670570950655,18889465931341141901311,37778931862819722756095,75557863725639445512191,151115727451553768931327,302231454903107537862655,604462909806764831539199,1208925819613529663078399,2417851639228158837784575,4835703278456317675569151,9671406556914834374393855,19342813113829668748787711,38685626227663735544086527,77371252455327471088173055,154742504910663738269368319,309485009821327476538736639,618970019642672545263517695,1237940039285345090527035391,2475880078570725365426159615,4951760157141450730852319231,9903520314282971830448816127,19807040628565943660897632255,39614081257132028059283619839,79228162514264056118567239679,158456325028528393712111190015,316912650057056787424222380031,633825300114114137798398181375,1267650600228228275596796362751

seq $0,122746 ; G.f.: 1/((1-2*x)*(1-2*x^2)).
sub $0,3
mov $1,36
mov $2,$0
div $2,2
add $1,$2
sub $1,35
mul $1,2
add $1,1
