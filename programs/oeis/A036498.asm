; A036498: Numbers of the form m*(6*m-1) and m*(6*m+1), where m is an integer.
; 0,5,7,22,26,51,57,92,100,145,155,210,222,287,301,376,392,477,495,590,610,715,737,852,876,1001,1027,1162,1190,1335,1365,1520,1552,1717,1751,1926,1962,2147,2185,2380,2420,2625,2667,2882,2926,3151,3197,3432,3480,3725,3775,4030,4082,4347,4401,4676,4732,5017,5075,5370,5430,5735,5797,6112,6176,6501,6567,6902,6970,7315,7385,7740,7812,8177,8251,8626,8702,9087,9165,9560,9640,10045,10127,10542,10626,11051,11137,11572,11660,12105,12195,12650,12742,13207,13301,13776,13872,14357,14455,14950,15050,15555,15657,16172,16276,16801,16907,17442,17550,18095,18205,18760,18872,19437,19551,20126,20242,20827,20945,21540,21660,22265,22387,23002,23126,23751,23877,24512,24640,25285,25415,26070,26202,26867,27001,27676,27812,28497,28635,29330,29470,30175,30317,31032,31176,31901,32047,32782,32930,33675,33825,34580,34732,35497,35651,36426,36582,37367,37525,38320,38480,39285,39447,40262,40426,41251,41417,42252,42420,43265,43435,44290,44462,45327,45501,46376,46552,47437,47615,48510,48690,49595,49777,50692,50876,51801,51987,52922,53110,54055,54245,55200,55392,56357,56551,57526,57722,58707,58905,59900,60100,61105,61307,62322,62526,63551,63757,64792,65000,66045,66255,67310,67522,68587,68801,69876,70092,71177,71395,72490,72710,73815,74037,75152,75376,76501,76727,77862,78090,79235,79465,80620,80852,82017,82251,83426,83662,84847,85085,86280,86520,87725,87967,89182,89426,90651,90897,92132,92380,93625
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
mov $2,$0
lpb $2,1
  add $1,$0
  sub $2,4
  add $0,4
  add $1,3
lpe
