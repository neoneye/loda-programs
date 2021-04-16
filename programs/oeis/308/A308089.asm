; A308089: Sum of the perimeters of all integer-sided triangles with perimeter n.
; 0,0,3,0,5,6,14,8,27,20,44,36,65,56,105,80,136,126,190,160,252,220,322,288,400,364,513,448,609,570,744,672,891,816,1050,972,1221,1140,1443,1320,1640,1554,1892,1760,2160,2024,2444,2304,2744,2600,3111,2912,3445,3294,3850,3640,4275,4060,4720,4500,5185,4960,5733,5440,6240,6006,6834,6528,7452,7140,8094,7776,8760,8436,9525,9120,10241,9906,11060,10640,11907,11480,12782,12348,13685,13244,14703,14168,15664,15210,16744,16192,17856,17296,19000,18432,20176,19600,21483,20800,22725,22134,24102,23400,25515,24804,26964,26244,28449,27720,30081,29232,31640,30894,33350,32480,35100,34220,36890,36000,38720,37820,40713,39680,42625,41706,44704,43648,46827,45760,48994,47916,51205,50116,53595,52360,55896,54786,58380,57120,60912,59640,63492,62208,66120,64824,68943,67488,71669,70350,74594,73112,77571,76076,80600,79092,83681,82160,86973,85280,90160,88614,93562,91840,97020,95284,100534,98784,104104,102340,107901,105952,111585,109794,115500,113520,119475,117480,123510,121500,127605,125580,131943,129720,136160,134106,140624,138368,145152,142880,149744,147456,154400,152096,159315,156800,164101,161766,169150,166600,174267,171700,179452,176868,184705,182104,190233,187408,195624,192990,201294,198432,207036,204156,212850,209952,218736,215820,224913,221760,230945,227994,237272,234080,243675,240464,250154,246924,256709,253460,263571,260072,270280,266994,277300,273760,284400,280840,291580,288000,298840,295240,306423,302560,313845,310206,321594,317688,329427,325500

mov $1,$0
add $1,1
mov $2,$1
cal $1,5044 ; Alcuin's sequence: expansion of x^3/((1-x^2)*(1-x^3)*(1-x^4)).
mul $1,$2