; A289161: Number of 3-cycles in the n X n black bishop graph.
; 0,0,2,6,24,50,114,196,352,540,850,1210,1752,2366,3234,4200,5504,6936,8802,10830,13400,16170,19602,23276,27744,32500,38194,44226,51352,58870,67650,76880,87552,98736,111554,124950,140184,156066,174002,192660,213600,235340,259602,284746,312664,341550,373474,406456,442752,480200,521250,563550,609752,657306,709074,762300,820064,879396,943602,1009490,1080600,1153510,1232002,1312416,1398784,1487200,1581954,1678886,1782552,1888530,2001650,2117220,2240352,2366076,2499794,2636250,2781144,2928926,3085602,3245320,3414400,3586680,3768802,3954286,4150104,4349450,4559634,4773516,4998752,5227860,5468850,5713890,5971352,6233046,6507714,6786800,7079424,7376656,7688002,8004150

pow $0,2
mov $1,$0
mod $1,2
sub $2,$0
div $2,2
add $1,$2
mul $1,$0
sub $0,$1
div $0,12
mul $0,2