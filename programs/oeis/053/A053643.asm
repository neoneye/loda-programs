; A053643: a(n) = ceiling(binomial(n,6)/n).
; 0,0,0,0,0,1,1,4,10,21,42,77,132,215,334,501,728,1032,1428,1938,2584,3392,4389,5609,7084,8855,10964,13455,16380,19793,23751,28319,33563,39556,46376,54106,62832,72650,83657,95960,109668,124900,141778,160433,181002,203627,228459,255657,285384,317814,353127,391510,433160,478281,527085,579794,636636,697851,763686,834398,910252,991525,1078501,1171475,1270752,1376648,1489488,1609608,1737355,1873086,2017169,2169985,2331924,2503389,2684794,2876565,3079140,3292970,3518515,3756253,4006670,4270266,4547556,4839066,5145336,5466920,5804384,6158310,6529292,6917941,7324878,7750743,8196188,8661881,9148503,9656754,10187344,10741004,11318478,11920524

mov $2,$0
mov $0,4
bin $2,5
add $2,5
div $2,6
add $0,$2
sub $0,4
