; A113861: a(n) = (1/9)*((6*n - 7)*2^(n-1) - (-1)^n).
; 0,1,5,15,41,103,249,583,1337,3015,6713,14791,32313,70087,151097,324039,691769,1470919,3116601,6582727,13864505,29127111,61050425,127693255,266571321,555512263,1155763769,2401006023,4980969017,10319851975,21355531833,44142719431,91148750393,188024123847,387501493817,797909479879,1641631944249,3374889857479,6933031652921,14232567181767,29198142115385,59862299734471,122656630476345,251177322967495,514082769964601,1051621787988423,2150156072095289,4394137136427463,8975924257328697,18327148483604935,37404896905104953,76310993686000071,155624387123580473,317253573750321607,646516746506964537,1317052691026571719,2682143778078428729,5460364348207428039,11112882280515997241,22610071729234276807,45988757794873118265,93514744262555365831,190103945870728990265,386356806432694497735,785011442247862029881,1594618543260670128583,3238428404051232394809,6575239443162249064903,13347244156444066680377,27088018853127270461895,54963098786732815126073,111500319734422178656711,226148883790757454122553,458594256225341101863367,929781489738334590963257,1884748934051973956399559,3819869777254557461745209,7740483372810334021382599,15682454382223106238549561,31767884037651088868667847,64341718621711930520473145,130295338336243366607221191,263814478858125744346992185,534076562087529510959083975,1081048332917615066448367161,2187887083320342221957132743,4427355001610908622035062329,8957871673162265600311718343,18122066686205427913106624057,36656780052172649251179622855,74138853463868885352291995193,149928293646784944404449489351,303157760731664236208629976633,612917868339517167216721949127,1239040430431411724032367889977,2504490248367578227262583763399,5061799271744666012920863493689,10229236093508351142633118921159,20669747287054740518849021709881,41762044774185557504863611154887

mov $2,$0
lpb $2
  add $0,$1
  mul $0,2
  add $0,$2
  cmp $1,0
  sub $2,1
lpe
div $0,3