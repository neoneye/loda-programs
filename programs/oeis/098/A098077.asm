; A098077: a(n) = n^2*(n+1)*(2*n+1)/3.
; 2,20,84,240,550,1092,1960,3264,5130,7700,11132,15600,21294,28420,37200,47872,60690,75924,93860,114800,139062,166980,198904,235200,276250,322452,374220,431984,496190,567300,645792,732160,826914,930580,1043700,1166832,1300550,1445444,1602120,1771200,1953322,2149140,2359324,2584560,2825550,3083012,3357680,3650304,3961650,4292500,4643652,5015920,5410134,5827140,6267800,6732992,7223610,7740564,8284780,8857200,9458782,10090500,10753344,11448320,12176450,12938772,13736340,14570224,15441510,16351300,17300712,18290880,19322954,20398100,21517500,22682352,23893870,25153284,26461840,27820800,29231442,30695060,32212964,33786480,35416950,37105732,38854200,40663744,42535770,44471700,46472972,48541040,50677374,52883460,55160800,57510912,59935330,62435604,65013300,67670000

add $0,2
mul $0,2
mov $2,$0
sub $0,2
bin $2,3
mul $0,$2
mov $1,$0
div $1,4
