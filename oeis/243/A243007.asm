; A243007: a(n) = A084769(n)^2.
; Submitted by Christian Krause
; 1,81,14641,3272481,806616801,210358905201,56912554609681,15800522430616641,4471485120646226881,1284238494711502355601,373195323236525968732401,109489964937514282794301281,32378265673661271315300820641,9639042117142706280223219663281,2885977996362293582747673619816401,868349837507728018093772373723881601,262401812214246543372781312949055274881,79595022988588493618368727238814628626641,24225142419332277438725352600947412223381681,7395238530204473728435739640034292411500599201

seq $0,84769 ; P_n(9), where P_n is n-th Legendre polynomial; also, a(n) = central coefficient of (1 + 9*x + 20*x^2)^n.
pow $0,2