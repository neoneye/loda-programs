; A276916: Subsequence of centered square numbers obtained by adding four triangles from A276914 and a central element, a(n) = 4*A276914(n) + 1.
; 1,5,41,61,145,181,313,365,545,613,841,925,1201,1301,1625,1741,2113,2245,2665,2813,3281,3445,3961,4141,4705,4901,5513,5725,6385,6613,7321,7565,8321,8581,9385,9661,10513,10805,11705,12013,12961,13285,14281,14621,15665,16021,17113,17485,18625,19013,20201,20605,21841,22261,23545,23981,25313,25765,27145,27613,29041,29525,31001,31501,33025,33541,35113,35645,37265,37813,39481,40045,41761,42341,44105,44701,46513,47125,48985,49613,51521,52165,54121,54781,56785,57461,59513,60205,62305,63013,65161,65885,68081,68821,71065,71821,74113,74885,77225,78013

mov $1,$0
div $1,2
mul $1,2
mul $1,$0
mul $1,2
add $1,$0
mul $1,4
add $1,1
