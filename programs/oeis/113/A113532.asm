; A113532: a(n) = 1 + 2*n + 3*n^2 + 4*n^3 + 5*n^4 + 6*n^5 + 7*n^6.
; 1,28,769,7108,36409,131836,380713,937924,2054353,4110364,7654321,13446148,22505929,36167548,56137369,84557956,124076833,177920284,249972193,344857924,468033241,625878268,825796489,1076318788,1387212529,1769595676,2236055953,2800775044,3479657833,4290466684,5252960761,6389040388,7722896449,9281164828,11093085889,13190668996,15608862073,18385726204,21562615273,25184360644,29299460881,33960276508,39223229809,45149009668,51802781449,59254401916,67578639193,76855397764,87169948513,98613163804,111281757601,125278530628,140712620569,157699757308,176362523209,196830618436,219241131313,243738813724,270476361553,299614700164,331323274921,365780346748,403173292729,443698911748,487563735169,534984342556,586187682433,641411398084,700904158393,764925993724,833748636841,907655868868,986943870289,1071921576988,1162911041329,1260247798276,1364281236553,1475374974844,1593907243033,1720271268484,1854875667361,1998144840988,2150519377249,2312456457028,2484430265689,2666932409596,2860472337673,3065577768004,3282795119473,3512689948444,3755847390481,4012872607108,4284391237609,4571049855868,4873516432249,5192480800516,5528655129793,5882774401564,6255596891713,6647904657604,7060504030201,7494226111228,7949927275369,8428489677508,8930821765009,9457858795036,10010563356913,10589925899524,11196965263753,11832729219964,12498295010521,13194769897348,13923291714529,14685029425948,15481183687969,16312987417156,17181706363033,18088639685884,19035120539593,20022516659524,21052230955441,22125702109468,23244405179089,24409852205188,25623592825129,26887214890876,28202345092153,29570649584644,30993834623233,32473647200284,34011875688961,35610350491588,37270944693049,38995574719228,40786201000489,42644828640196,44573508088273,46574335819804,48649455018673,50801056266244,53031378235081,55342708387708,57737383680409,60217791272068,62786369238049,65445607289116,68198047495393,71046285015364,73992968829913,77040802481404,80192544817801,83451010741828,86819071965169,90299657767708,93895755761809,97610412661636,101446735057513,105407890195324,109497106760953,113717675669764,118072950861121,122566350097948,127201355771329,131981515710148,136910443995769,141991821781756,147229398118633,152626990783684,158188487115793,163917844855324,169819092989041,175896332600068,182153737722889,188595556203388,195226110563929,202049798873476,209071095622753,216294552604444,223724799798433,231366546262084,239224581025561,247303773992188,255609076843849,264145523951428,272918233290289,281932407360796,291193334113873,300706387881604,310477030312873,320510811314044,330813369994681,341390435618308,352247828558209,363391461258268,374827339198849,386561561867716,398600323735993,410949915239164,423616723763113,436607234635204

mov $2,$0
mov $0,14
lpb $0
  mul $1,$2
  add $1,$0
  sub $0,2
lpe
div $1,2
