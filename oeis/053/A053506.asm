; A053506: a(n) = (n-1)*n^(n-2).
; 0,1,6,48,500,6480,100842,1835008,38263752,900000000,23579476910,681091006464,21505924728444,737020860878848,27246730957031250,1080863910568919040,45798768824157052688,2064472028642102280192,98646963440126439346902,4980736000000000000000000,264969932806620522511615620,14814019472414484928366903296,868374850655300689519490971706,53256810533952317469320961589248,3410605131648480892181396484375000,227667144238430373919995350902374400

mov $2,$0
add $0,1
sub $2,1
pow $0,$2
add $2,1
mul $0,$2