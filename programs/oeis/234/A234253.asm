; A234253: a(n) = sum_{i=1..n} C(7+i,8)^2.
; 1,82,2107,29332,274357,1930726,10948735,52357960,217994860,808970960,2723733524,8436372248,24304813148,65712993248,167965846148,408373664744,949291256585,2119095737210,4559798912835,9488531918460,19148848609485,37571357310510,71828088366135,134060070491760,244694705381760,437464493214096,767112236903712,1321047059976112,2236735236891712,3727314445212112,6118865975006176,9904037542973680,15818368117922905,24947835240502930,38878959811637155,59906428654108324,91317832727429453,137781012602137478,205866946545961703,304750462707636728,447142725980448764,650523941993549120,938762626819371620,1344229808664674120,1910543475870096620,2696111422131840720,3778680482292164820,5261148298944487320,7278951716054592945,10009415398766268570,13683527330223099291,18600706735606116492,25147247364074630517,33819257929589525742,45251085300590642767,60250398634641364576,79841338499523940000,105317399111751973600,138306019809393268000,180847220128758901600,235489028538966315424,305402936047968599008,394523161540713445408,507714155924418855008,650971508191296014033,831662260908500364434,1058811609365665429355,1343444063157501804980,1698988408551456585605,2141757243636681936230,2691513487036378065455,3372138108154708464680,4212415418177338587180,5246954624606026189680,6517269019059367212180,8073037172550756777336,9973573891912814390172,12289542486514073667072,15104944150825532183172,18519425034846270768072,22650946904511364455801,27638873246474054152570,33647529309813998611795,40870301970652738641820,49534353529799435866045,59906032690361343726574,72297076100681113582663,87071705084448575988688,104654734618849522984288,125540825376225928776688,150305024837194200533504,179614760245592948449040,214243464650600920939040,255086037622677036949040,303176364603378701839040,359707143433103240655440,426052293587432734127465,503792253248553221483090,594742501765041121933715,700985680549376391014340

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,581 ; a(n) = binomial coefficient C(n,8).
  pow $2,2
  add $1,$2
lpe
add $1,1
