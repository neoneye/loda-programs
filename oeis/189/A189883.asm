; A189883: Numbers n such that the square part of n is one greater than the squarefree part of n.
; Submitted by Cruncher Pete
; 12,240,1260,20592,38220,65280,104652,159600,233772,809100,1047552,1335180,1678320,2083692,2558400,3109932,7308912,8500140,9831360,11313132,12956400,18970380,21376752,24005100,26868672,37008972,49780080,54693420,59961792,65601900,71630832,78066060,84925440,108232812,116975040,126236460,136037232,146397900,157339392,168883020,268419072,285593100,303578352,362654892,384140400,406566732,429960960,506227500,592216560,623176332,655334400,688721292,723367920,759305580,1003844172,1049727600,1097166252

seq $0,69977 ; Numbers k such that k and k+2 are squarefree.
add $0,1
pow $0,2
bin $0,2
mul $0,2
