; A209531: Half the number of (n+1) X 5 0..2 arrays with every 2 X 2 subblock having exactly two distinct clockwise edge differences.
; 33,193,1025,6145,32769,196609,1048577,6291457,33554433,201326593,1073741825,6442450945,34359738369,206158430209,1099511627777,6597069766657,35184372088833,211106232532993,1125899906842625,6755399441055745,36028797018963969,216172782113783809,1152921504606846977,6917529027641081857,36893488147419103233,221360928884514619393,1180591620717411303425,7083549724304467820545,37778931862957161709569,226673591177742970257409,1208925819614629174706177,7253554917687775048237057,38685626227668133590597633,232113757366008801543585793,1237940039285380274899124225,7427640235712281649394745345,39614081257132168796771975169,237684487542793012780631851009,1267650600228229401496703205377,7605903601369376408980219232257,40564819207303340847894502572033,243388915243820045087367015432193,1298074214633706907132624082305025,7788445287802241442795744493830145,41538374868278621028243970633760769,249230249209671726169463823802564609

mul $0,5
cal $0,164090 ; a(n) = 2*a(n-2) for n > 2; a(1) = 2, a(2) = 3.
mov $1,$0
mul $1,16
add $1,1