; A078310: a(n) = n*rad(n) + 1, where rad = A007947 (squarefree kernel).
; 2,5,10,9,26,37,50,17,28,101,122,73,170,197,226,33,290,109,362,201,442,485,530,145,126,677,82,393,842,901,962,65,1090,1157,1226,217,1370,1445,1522,401,1682,1765,1850,969,676,2117,2210,289,344,501,2602,1353,2810,325,3026,785,3250,3365,3482,1801,3722,3845,1324,129,4226,4357,4490,2313,4762,4901,5042,433,5330,5477,1126,2889,5930,6085,6242,801,244,6725,6890,3529,7226,7397,7570,1937,7922,2701,8282,4233,8650,8837,9026,577,9410,1373,3268,1001,10202,10405,10610,2705,11026,11237,11450,649,11882,12101,12322,1569,12770,12997,13226,6729,4564,13925,14162,3601,1332,14885,15130,7689,626,5293,16130,257,16642,16901,17162,8713,17690,17957,2026,4625,18770,19045,19322,9801,19882,20165,20450,865,21026,21317,3088,10953,22202,4501,22802,5777,7804,23717,24026,12169,24650,24965,25282,1601,25922,973,26570,13449,27226,27557,27890,7057,2198,28901,9748,14793,29930,30277,6126,3873,31330,31685,32042,5401,32762,33125,33490,8465,34226,34597,34970,17673,3970,36101,36482,1153,37250,37637,38026,2745,38810,13069,39602,2001,40402,40805,41210,20809,42026,42437,14284,5409,43682,44101,44522,22473,45370,45797,46226,1297,47090,47525,47962,24201,48842,49285,49730,3137,3376,51077,51530,25993,52442,52901,53362,13457,54290,18253,55226,27849,56170,56645,57122,7201,58082,5325,730,29769,8576,60517,61010,15377,62002,2501

mov $1,$0
add $1,1
cal $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
mul $1,$0
add $1,1
