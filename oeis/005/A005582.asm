; A005582: a(n) = n*(n+1)*(n+2)*(n+7)/24.
; 0,2,9,25,55,105,182,294,450,660,935,1287,1729,2275,2940,3740,4692,5814,7125,8645,10395,12397,14674,17250,20150,23400,27027,31059,35525,40455,45880,51832,58344,65450,73185,81585,90687,100529,111150,122590,134890,148092,162239,177375,193545,210795,229172,248724,269500,291550,314925,339677,365859,393525,422730,453530,485982,520144,556075,593835,633485,675087,718704,764400,812240,862290,914617,969289,1026375,1085945,1148070,1212822,1280274,1350500,1423575,1499575,1578577,1660659,1745900,1834380

seq $0,239568 ; Number of ways to place 2 points on a triangular grid of side n so that they are not adjacent.
div $0,3
