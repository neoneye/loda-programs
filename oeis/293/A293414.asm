; A293414: The integer k that minimizes |k/n^2 - e|.
; Submitted by Orange Kid
; 0,3,11,24,43,68,98,133,174,220,272,329,391,459,533,612,696,786,881,981,1087,1199,1316,1438,1566,1699,1838,1982,2131,2286,2446,2612,2784,2960,3142,3330,3523,3721,3925,4135,4349,4569,4795,5026,5263,5505,5752,6005,6263,6527,6796,7070,7350,7636,7927,8223,8525,8832,9144,9462,9786,10115,10449,10789,11134,11485,11841,12202,12569,12942,13320,13703,14092,14486,14885,15290,15701,16117,16538,16965,17397,17835,18278,18726,19180,19640,20104,20575,21050,21532,22018,22510,23008,23510,24019,24532,25052,25576

pow $0,2
seq $0,276853 ; Beatty sequence for 2*e.
add $0,5
div $0,2
sub $0,2
