; A061171: One half of second column of Lucas bisection triangle (odd part).
; 3,19,79,283,940,2982,9171,27581,81557,237995,687158,1966764,5588259,15780103,44323195,123920827,345062176,957403026,2647935987,7302634865,20087869313,55128445259,150971982314,412643577048,1125852459075,3066738855547,8340945563431,22654017146971,61448282358292,166474440058110,450498691725843,1217808986718629,3288766669317869,8873218872299243,23919235099884830,64424794033205892,173387724664979811,466295805351623791,1253139389894315347,3365484034454703355,9032758025335514248,24228764307025616874,64952012380296949299,174026731022058292313,466028077765901498585,1247357735327523854987,3337045930292279450066,8923482228724264994736,23851506473329757649027,63725652170437783797475,170191189258052679163903,454350518284754734110619,1212502434419245878996604,3234580388761051489948758,8625867474405079996229715,22995484658289634127810957,61283345629428987869034821,163270366993057380295717931,434852440509958139985560582,1157845195254401949746864220,3082033182245787452545291683,8201746221742994727673889239,21820331056770759946540751659,58037131799671940440356614203,154327593321765464143689460720,410277350253083004969784628802,1090463034720338806933722638451,2897655783669040631356485064001,7698177828287249477542979673137,20447354207432999756969093536715,54299640800732159270046972561338,144168359708684414527523199438984,382700056860363484258894080006339,1015698874963612301613922028040523,2695203141769049810730789512245975,7150563207468060037657436045629147,18967637878270122633330569727305956,50305151963122761948522436907350446,133395071220804533139712181205266067,353669019792629493166852263568948085,937531609227393543522083639872558493,2484895713007141273186877590301167979,6585145624076491086239746903417286894,17448541536952124280348477502857276468,46226490025686797829052830981487952355,122450961279099225134735337187700226367,324320480989676829284682000443560254211

mul $0,2
add $0,1
mov $2,$0
seq $0,173732 ; a(n) = (A016957(n)/2^A007814(A016957(n)) - 1)/2, with A016957(n) = 6*n+4 and A007814(n) the 2-adic valuation of n.
sub $0,$2
mov $1,$0
lpb $1
  sub $1,1
  add $2,$0
  add $0,$2
lpe
