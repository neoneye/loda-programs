; A173692: a(n) = ceiling(A000931(n)/2).
; 0,1,1,1,1,1,2,2,3,4,5,6,8,11,14,19,25,33,43,57,76,100,133,176,233,308,408,541,716,949,1257,1665,2205,2921,3870,5126,6791,8996,11917,15786,20912,27703,36698,48615,64401,85313,113015,149713,198328,262728,348041,461056,610769,809096,1071824,1419865,1880920,2491689,3300785,4372609,5792473,7673393,10165082,13465866,17838475,23630948,31304341,41469422,54935288,72773763,96404710,127709051,169178473,224113761,296887523,393292233,521001284,690179756,914293517,1211181040,1604473273,2125474556,2815654312

add $0,1
seq $0,52954 ; Expansion of (2-x-x^2-x^3)/((1-x)*(1-x^2-x^3)).
add $1,$0
div $1,2
mov $0,$1
