; A211614: Number of ordered triples (w,x,y) with all terms in {-n,...-1,1,...,n} and w+x+y>2.
; 0,1,11,57,160,344,633,1051,1622,2370,3319,4493,5916,7612,9605,11919,14578,17606,21027,24865,29144,33888,39121,44867,51150,57994,65423,73461,82132,91460,101469,112183,123626,135822,148795,162569,177168,192616,208937,226155,244294,263378,283431,304477,326540,349644,373813,399071,425442,452950,481619,511473,542536,574832,608385,643219,679358,716826,755647,795845,837444,880468,924941,970887,1018330,1067294,1117803,1169881,1223552,1278840,1335769,1394363,1454646,1516642,1580375,1645869,1713148,1782236,1853157,1925935,2000594,2077158,2155651,2236097,2318520,2402944,2489393,2577891,2668462,2761130,2855919,2952853,3051956,3153252,3256765,3362519,3470538,3580846,3693467,3808425,3925744,4045448,4167561,4292107,4419110,4548594,4680583,4815101,4952172,5091820,5234069,5378943,5526466,5676662,5829555,5985169,6143528,6304656,6468577,6635315,6804894,6977338,7152671,7330917,7512100,7696244,7883373,8073511,8266682,8462910,8662219,8864633,9070176,9278872,9490745,9705819,9924118,10145666,10370487,10598605,10830044,11064828,11302981,11544527,11789490,12037894,12289763,12545121,12803992,13066400,13332369,13601923,13875086,14151882,14432335,14716469,15004308,15295876,15591197,15890295,16193194,16499918,16810491,17124937,17443280,17765544,18091753,18421931,18756102,19094290,19436519,19782813,20133196,20487692,20846325,21209119,21576098,21947286,22322707,22702385,23086344,23474608,23867201,24264147,24665470,25071194,25481343,25895941,26315012,26738580,27166669,27599303,28036506,28478302,28924715,29375769,29831488,30291896,30757017,31226875,31701494,32180898,32665111,33154157,33648060,34146844,34650533,35159151,35672722,36191270,36714819,37243393,37777016,38315712,38859505,39408419,39962478,40521706,41086127,41655765,42230644,42810788,43396221,43986967,44583050,45184494,45791323,46403561,47021232,47644360,48272969,48907083,49546726,50191922,50842695,51499069,52161068,52828716,53502037,54181055,54865794,55556278,56252531,56954577,57662440,58376144,59095713,59821171,60552542,61289850

mov $3,$0
mov $4,$0
pow $4,2
mov $7,$0
lpb $0
  sub $0,$4
  div $0,2
  mov $8,$3
  mov $9,1
  sub $9,$4
  sub $4,$0
  mov $0,1
  add $9,$3
  sub $9,3
lpe
mov $2,$8
add $2,2
sub $4,$9
add $4,1
add $4,$9
sub $9,$4
sub $9,1
add $2,$9
trn $9,$3
add $9,3
mul $9,$2
mov $1,$9
mov $6,$7
mul $6,$7
mul $6,$7
mov $5,$6
mul $5,4
add $1,$5
