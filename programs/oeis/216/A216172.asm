; A216172: Number of all possible tetrahedra of any size, having reverse orientation to the original regular tetrahedron, formed when intersecting the latter by planes parallel to its sides and dividing its edges into n equal parts.
; 0,0,1,4,10,21,39,66,105,159,231,325,445,595,780,1005,1275,1596,1974,2415,2926,3514,4186,4950,5814,6786,7875,9090,10440,11935,13585,15400,17391,19569,21945,24531,27339,30381,33670,37219,41041,45150,49560,54285,59340,64740,70500,76636,83164,90100,97461,105264,113526,122265,131499,141246,151525,162355,173755,185745,198345,211575,225456,240009,255255,271216,287914,305371,323610,342654,362526,383250,404850,427350,450775,475150,500500,526851,554229,582660,612171,642789,674541,707455,741559,776881,813450,851295,890445,930930,972780,1016025,1060696,1106824,1154440,1203576,1254264,1306536,1360425,1415964,1473186,1532125,1592815,1655290,1719585,1785735,1853775,1923741,1995669,2069595,2145556,2223589,2303731,2386020,2470494,2557191,2646150,2737410,2831010,2926990,3025390,3126250,3229611,3335514,3444000,3555111,3668889,3785376,3904615,4026649,4151521,4279275,4409955,4543605,4680270,4819995,4962825,5108806,5257984,5410405,5566116,5725164,5887596,6053460,6222804,6395676,6572125,6752200,6935950,7123425,7314675,7509750,7708701,7911579,8118435,8329321,8544289,8763391,8986680,9214209,9446031,9682200,9922770,10167795,10417330,10671430,10930150,11193546,11461674,11734590,12012351,12295014,12582636,12875275,13172989,13475836,13783875,14097165,14415765,14739735,15069135,15404025,15744466,16090519,16442245,16799706,17162964,17532081,17907120,18288144,18675216,19068400,19467760,19873360,20285265,20703540,21128250,21559461,21997239,22441650,22892761,23350639,23815351,24286965,24765549,25251171,25743900,26243805,26750955,27265420,27787270,28316575,28853406,29397834,29949930,30509766,31077414,31652946,32236435,32827954,33427576,34035375,34651425,35275800,35908575,36549825,37199625,37858051,38525179,39201085,39885846,40579539,41282241,41994030,42714984,43445181,44184700,44933620,45692020,46459980,47237580,48024900,48822021,49629024,50445990,51273001,52110139,52957486,53815125,54683139

lpb $0
  mov $2,$0
  cal $2,272871 ; Imaginary part of (n + i)^4.
  trn $0,3
  add $1,$2
lpe
div $1,24
