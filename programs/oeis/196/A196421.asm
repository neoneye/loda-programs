; A196421: a(n) = prime(n)*T(n), where T = A000217.
; 2,9,30,70,165,273,476,684,1035,1595,2046,2886,3731,4515,5640,7208,9027,10431,12730,14910,16863,19987,22908,26700,31525,35451,38934,43442,47415,52545,62992,69168,76857,82705,93870,100566,110371,120783,130260,141860,154119,163443,180686,191070,203895,215119,238008,262248,278075,291975,308958,329342,344871,372735,395780,419748,444657,463681,490290,514230,535153,572229,618912,646880,671385,700887,754018,790602,838005,867265,902268,943452,991267,1035075,1080150,1120658,1168167,1223157,1267160,1325160,1391499,1432663,1502466,1545810,1604545,1657263,1718772,1789612,1846305,1895985,1954862,2049162,2128677,2192315,2275440,2341968,2419277,2527371,2588850,2732050,2817597,2925921,3015428,3106740,3177615,3272167,3391686,3490398,3591005,3669105,3773112,3879064,3974097,4057545,4208770,4349826,4438629,4542587,4662420,4784340,4878841,5049519,5162802,5293250,5441625,5608701,5762752,5936064,6095895,6241495,6389394,6522054,6692161,6847065,6985980,7164004,7307169,7548117,7754810,7984830,8118921,8335613,8473608,8633880,8774965,9003309,9278934,9449282,9599325,9773475,10064452,10244268,10402623,10586345,10965630,11156106,11398357,11669169,11918640,12120080,12349827,12582459,12924922,13137630,13380015,13625363,13901748,14153412,14494285,14723955,14985414,15190438,15517581,15727425,16000600,16339224,16556403,16902791,17124930,17414010,17903977,18168423,18401748,18670940,18977115,19286619,19634626,19951218,20271195,20884895,21141408,21548064,21922291,22338615,22683570,23032058,23423103,23897313,24218300,24582300,24949929,25239193,25613322,26116590,26583785,27226917,27534312,27887288,28287105,28602105,29008702,29373978,29696673,30067535,30627180,30958956,31387531,32488431,32931030,33377630,33877311,34629447,35191184,35859600,36281475,36655279,37083174,37566534,38106745,38545815,38934588,39433852,40100931,40720095,41123590,41585442,41994267,42462413,42991320,43698120,44412203,45015993,45743778,46299610,46799655,47363979,47994076,48506196,49146375,49666625

mov $2,$0
add $2,1
mov $5,$2
mul $5,$2
mov $6,$2
pow $2,2
add $2,1
add $5,$6
mul $5,6
lpb $2
  sub $2,1
  mov $3,$7
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,$5
  mov $4,$0
  trn $4,0
  cmp $4,$0
  mul $2,$4
  add $7,1
lpe
div $1,12