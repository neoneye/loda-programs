; A046023: Number of ways to color edges of a tetrahedron using <= n colors.
; 0,1,12,87,416,1475,4236,10437,22912,45981,85900,151371,254112,409487,637196,962025,1414656,2032537,2860812,3953311,5373600,7196091,9507212,12406637,16008576,20443125,25857676,32418387,40311712,49745991,60953100,74190161,89741312,107919537,129068556,153564775,181819296,214279987,251433612,293808021,341974400,396549581,458198412,527636187,605631136,693006975,790645516,899489337,1020544512,1154883401,1303647500,1468050351,1649380512,1849004587,2068370316,2309009725,2572542336,2860678437,3175222412,3518076131,3891242400,4296828471,4737049612,5214232737,5730820096,6289373025,6892575756,7543239287,8244305312,8998850211,9810089100,10681379941,11616227712,12618288637,13691374476,14839456875,16066671776,17377323887,18775891212,20267029641,21855577600,23546560761,25345196812,27256900287,29287287456,31442181275,33727616396,36149844237,38715338112,41430798421,44303157900,47339586931,50547498912,53934555687,57508673036,61278026225,65251055616,69436472337,73843264012,78480700551

pow $0,2
add $0,2
mov $1,$0
bin $1,3
add $0,$1
sub $0,2
div $0,2