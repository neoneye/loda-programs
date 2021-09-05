; A293553: a(n) is the integer k that minimizes |k/Fibonacci(n) - 1/4|.
; 0,0,0,0,1,1,2,3,5,8,14,22,36,58,94,152,247,399,646,1045,1691,2736,4428,7164,11592,18756,30348,49104,79453,128557,208010,336567,544577,881144,1425722,2306866,3732588,6039454,9772042,15811496,25583539,41395035,66978574,108373609,175352183,283725792,459077976,742803768,1201881744,1944685512,3146567256,5091252768,8237820025,13329072793,21566892818,34895965611,56462858429,91358824040,147821682470,239180506510,387002188980,626182695490,1013184884470,1639367579960,2652552464431,4291920044391,6944472508822,11236392553213,18180865062035,29417257615248,47598122677284,77015380292532,124613502969816,201628883262348,326242386232164,527871269494512,854113655726677,1381984925221189,2236098580947866,3618083506169055,5854182087116921,9472265593285976,15326447680402898,24798713273688874,40125160954091772,64923874227780646,105049035181872418,169972909409653064,275021944591525483,444994854001178547,720016798592704030,1165011652593882577,1885028451186586607,3050040103780469184,4935068554967055792,7985108658747524976,12920177213714580768,20905285872462105744,33825463086176686512,54730748958638792256

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1. Studied by Indian scholars before Fibonacci - see Comments.
add $0,1
div $0,4
