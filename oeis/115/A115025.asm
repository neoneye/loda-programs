; A115025: a(n) = n-th element of n-th row of triangle shown below.
; 1,2,2,7,3,21,25,113,17,289,321,1665,769,5633,7169,30721,2049,69633,73729,409601,163841,1376257,1703937,7602177,1572865,19922945,23068673,113246209,58720257,385875969,503316481,2080374785,67108865,4429185025,4563402753,26306674689,9663676417,88046829569,107374182401,489626271745,85899345921,1271310319617,1443109011457,7284264534017,3573412790273,24739011624961,31885837205505,134140418588673,13194139533313,307863255777281,334251534843905,1794402976530433,774056185954305,6051711999279105,7599824371187713,33214047251857409,7881299347898369,87820192733724673,103582791429521409,495395959010754561,270215977642229761,1693353459891306497,2233785415175766017,9079256848778919937,144115188075855873,18734974449861263361,19023204826012975105,111833385946864156673,39199331156632797185,373546567492618420225,451945229805884014593,2084482080329179332609,332041393326771929089,5386449269523189071873,6050532056176732930049,30990530043832046714881,14757395258967641292801,105072654243849606004737,134587444761784888590337,571406344427227070857217,47223664828696452136961,1303373149272022078980097,1397820478929414983254017,7631344236317346665332737,3173430276488401583603713,25689673666810869962506241,32036534219787673129713665,141444320894911613440622593,31432071309980358542360577,372349152441305785809502209,435213295061266502894223361,2108366629407913280687570945,1121883160602375874127331329,7195526478346272847851159553,9439292799551024596105822209,38685626227668133590597632001,1856910058928070412348686337,82941982632120478418241323009,86655802749976619242938695681,490224255557010588860053192705

mov $1,$0
add $0,2985984
seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
sub $0,621
div $0,64
lpb $1
  mul $0,2
  sub $1,1
lpe
div $0,65536
add $0,1