; A268165: Number of n X 2 0..3 arrays with every repeated value in every row and column one larger mod 4 than the previous repeated value, and upper left element zero.
; Submitted by Christian Krause
; 4,64,900,12100,155236,1932100,23444964,278956804,3265665316,37722185284,430853083236,4874266035076,54692207394724,609340042214596,6746970728882916,74302629109627396,814375880067172900,8888086045321534276,96640107665246123364,1047243278414510006404,11314381171962349921444,121910109482126919453124,1310360047475551170992100,14053549651633700372272900,150423787949288955833716516,1607172817589996357802002500,17143358171147033477110844004,182591499925814162949752135044,1942110696516650799452656470436

seq $0,268164 ; Number of n X 1 0..3 arrays with every repeated value in every row and column one larger mod 4 than the previous repeated value, and upper left element zero.
pow $0,2
mul $0,4
