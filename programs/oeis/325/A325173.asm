; A325173: Perfect squares of the form a + b^2 + c^3, where a,b,c are consecutive numbers.
; 9,144,1089,5184,18225,51984,127449,278784,558009,1040400,1830609,3069504,4941729,7683984,11594025,17040384,24472809,34433424,47568609,64641600,86545809,114318864,149157369,192432384,245705625,310746384,389549169,484352064,597655809,732243600,891201609,1077940224,1296216009,1550154384,1844273025,2183505984,2573228529,3019282704,3528003609,4106246400,4761414009,5501485584,6335045649,7271313984,8320176225,9492215184,10798742889,12251833344,13864356009,15650010000,17623359009,19799866944,22195934289,24828935184,27717255225,30880329984,34338684249,38113971984,42229017009,46707854400,51575772609,56859356304,62586529929,68786601984,75490310025,82729866384,90539004609,98953026624,108008850609,117745059600,128201950809,139421585664,151447840569,164326458384,178105100625,192833400384,208563015969,225347685264,243243280809,262307865600,282601749609,304187547024,327130234209,351497208384,377358347025,404786067984,433855390329,464643995904,497232291609,531703472400,568143585009,606641592384,647289438849,690182115984,735417729225,783097565184,833326159689,886211366544,941864427009,1000400040000

mov $1,$0
add $1,1
mov $2,$1
pow $1,2
add $1,2
mul $1,$2
pow $1,2
