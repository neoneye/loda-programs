; A095344: Length of n-th string generated by a Kolakoski(9,1) rule starting with a(1)=1.
; 1,1,9,9,49,81,281,601,1729,4129,11049,27561,71761,182001,469049,1197049,3073249,7861441,20154441,51600201,132217969,338618769,867490649,2221965721,5691928321,14579791201,37347504489,95666669289,245056687249,627723364401,1607950113401,4118843571001,10550644024609,27026018308609,69228594407049,177332667641481,454247045269681,1163577715835601,2980565896914329,7634876760256729,19557140347914049,50096647388940961,128325208780597161,328711798336361001,842012633458749649,2156859826804193649,5524910360639192249,14152349667855966841,36251991110412735841,92861389781836603201,237869354223487546569,609314913350833959369,1560792330244784145649,3998051983648119983121,10241221304627256565721,26233429239219736498201,67198314457728762761089,172132031414607708753889,440925289245522759798249,1129453414903953594813801,2893154571886044634006801,7410968231501859013262001,18983586519046037549289209,48627459445053473602337209,124561805521237623799494049,319071643301451518208842881,817318865386402013406819081,2093605438592208086242190601,5362880900137816139869466929,13737302654506648484838229329,35188826255057913044316097049,90138036873084506983669014361,230893341893316159160933402561,591445489385654187095609460001,1515018856958918823739343070249,3880800814501535572121780910249,9940876242337210867079153191249,25464079500343353155566276832241,65227584469692196623882889597241,167083902471065609246147996926201,427994240349834395741679555315169,1096329850234096832726271543019969,2808306811633434415692989764280649,7193626212569821746598075936360521,18426853459103559409370034993483121,47201358309382846395762338738925201,120908772145797084033242478712857689,309714205383328469616291833668558489,793349293966516805749261748519989249

lpb $0
  mov $2,$0
  sub $0,2
  cal $2,52923 ; Expansion of (1-x)/(1 - x - 4*x^2).
  add $1,$2
lpe
mul $1,2
add $1,1
