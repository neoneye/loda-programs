; A140674: a(n) = n*(3*n + 17)/2.
; 0,10,23,39,58,80,105,133,164,198,235,275,318,364,413,465,520,578,639,703,770,840,913,989,1068,1150,1235,1323,1414,1508,1605,1705,1808,1914,2023,2135,2250,2368,2489,2613,2740,2870,3003,3139,3278,3420,3565,3713,3864,4018,4175,4335,4498,4664,4833,5005,5180,5358,5539,5723,5910,6100,6293,6489,6688,6890,7095,7303,7514,7728,7945,8165,8388,8614,8843,9075,9310,9548,9789,10033,10280,10530,10783,11039,11298,11560,11825,12093,12364,12638,12915,13195,13478,13764,14053,14345,14640,14938,15239,15543

mov $1,3
mul $1,$0
add $1,17
mul $1,$0
div $1,2
mov $0,$1