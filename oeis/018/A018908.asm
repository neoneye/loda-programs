; A018908: Define sequence S(a_0,a_1) by a_{n+2} is least integer such that a_{n+2}/a_{n+1}>a_{n+1}/a_n for n >= 0. This is S(3,4).
; Submitted by Jamie Morken(s1.)
; 3,4,6,10,17,29,50,87,152,266,466,817,1433,2514,4411,7740,13582,23834,41825,73397,128802,226031,396656,696082,1221538,2143649,3761841,6601570,11584947,20330164,35676950,62608682,109870577,192809421,338356946,593775047,1042002568,1828587034,3208946546,5631308625,9882257737,17342153394,30433357675,53406819692,93722435102,164471408186,288627200961,506505428837,888855064898,1559831901919,2737314167776,4803651498530,8429820731202,14793304131649,25960439030625,45557394660802,79947654422627,140298353215076,246206446668326,432062194544202,758216295635153,1330576843394429,2334999585697906,4097638623636535,7190854504969592,12619069972000554,22144924062668050,38861632658305137,68197411225942777,119678113856248466,210020449144859291,368560195659412892,646778056030214958,1135016365545876314,1991814870720950561,3495391431926239765,6133984358677405282,10764392156149521359,18890191385547877200,33149974973623638322,58174150717848920802,102088517847622080481,179152859951018878481,314391352772264597282,551718363441132396563,968198234061019074324,1699069457453170349366,2981659044286454020970,5232446865180756766897,9182304143528229862189,16113820466162156978450,28277783653976840861607,49624050985319754606952,87084138782824825330746,152822010234306736916146,268183932671108403108497,470629993890734894631593,825898065344668123070834,1449350069469709754618571,2543432067485486280797900

add $0,2
mov $2,2
lpb $0
  sub $0,1
  sub $1,$3
  add $2,$3
  add $3,$1
  add $1,$2
lpe
mov $0,$1
div $0,2
add $0,1
