; A293640: a(n) is the least integer k such that k/Fibonacci(n) > 2/5.
; 0,1,1,1,2,2,4,6,9,14,22,36,58,94,151,244,395,639,1034,1673,2706,4379,7085,11463,18548,30010,48558,78568,127125,205692,332816,538508,871324,1409832,2281155,3690986,5972141,9663127,15635268,25298395,40933662,66232057,107165719,173397775,280563494,453961268,734524762,1188486030,1923010791,3111496820,5034507610,8146004430,13180512040,21326516470,34507028509,55833544978,90340573487,146174118465,236514691952,382688810417,619203502368,1001892312785,1621095815153,2622988127937,4244083943090,6867072071026,11111156014116,17978228085142,29089384099257,47067612184398,76156996283654,123224608468052,199381604751706,322606213219758,521987817971463,844594031191220,1366581849162683,2211175880353903,3577757729516586,5788933609870489,9366691339387074,15155624949257563,24522316288644637,39677941237902199,64200257526546836,103878198764449034,168078456290995870,271956655055444904,440035111346440773,711991766401885676,1152026877748326448,1864018644150212124,3016045521898538572,4880064166048750696,7896109687947289267,12776173853996039962,20672283541943329229,33448457395939369191,54120740937882698420,87569198333822067611

seq $0,1588 ; a(n) = a(n-1) + a(n-2) - 1.
add $0,3
div $0,5