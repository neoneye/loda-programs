; A127982: Numbers of the form (n - 1/3)2^(n) - n/2 + 1/4 + (-1)^n/12.
; 1,6,20,57,147,360,850,1959,4433,9894,21840,47781,103759,223908,480590,1026723,2184525,4631202,9786700,20621985,43341131,90876576,190141770,397060767,827675977,1722460830,3579139400,7426714269,15390299463,31854340764,65856165190,136007297691,280604529989,578388929178,1191137596740,2450994670233,5039428293955,10353734494872,21257224803650,43613961235095,89426945725761,183251937962646,375299968947520,768192123939477,1571568619967807,3213505984113300,6567749456581950,13416973889874579,27396897733170493,55919695373183634,114091190560052540,232685980747475601,474379160749692219,966772720008866448,1969574237036696890,4011206068111321743,8166527324298499385,16621285024748710542,33819030801800844600,68790983108208536205,139887809225630766391,284387304469688920716,577997980976232617270,1174442706026174786187,2385778900199768675637,4845344776694375557770,9838263505978427528500,19971674917136207882889,40533645644631121417523,82247882909979654138504,166856949061394130883890,338436264605657906981511,686317262177055104390449,1391523990285588789635718,2820826912434134740981040,5717211688594183805381253,11585539104640196257600815,23473309664184049808878212,47551082238175414205109550,96311090295965457584925315,195040032231160173519263021,394915767740778863737350786,799502942038474760872351020,1618348697190783588540000897,3275383020609235310670599467,6628137293673806888522394240,13411017092258286311407179050,27131519194337917691539139199,54882008408318525520527840553,111001956855922431315954805374,224479793790415623181707859240,453911347737972767463012215421,917726215790228577125217424679,1855259472209023238648820836988,3750133025675178646094413649190,7579494213864621629782371248763,15317444752757771934751830398245,30951802155572601219877836597882,62537429611259317140504024798500,126342509822746863682504752802425

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,127980 ; a(n) = (n + 2/3)*2^(n-1) - 1/2 - (-1)^(n-1)*(1/6).
  add $1,$2
lpe
add $1,1
mov $0,$1