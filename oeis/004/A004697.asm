; A004697: a(n) = floor(Fibonacci(n)/4).
; 0,0,0,0,0,1,2,3,5,8,13,22,36,58,94,152,246,399,646,1045,1691,2736,4427,7164,11592,18756,30348,49104,79452,128557,208010,336567,544577,881144,1425721,2306866,3732588,6039454,9772042,15811496,25583538,41395035,66978574,108373609,175352183,283725792,459077975,742803768,1201881744,1944685512,3146567256,5091252768,8237820024,13329072793,21566892818,34895965611,56462858429,91358824040,147821682469,239180506510,387002188980,626182695490,1013184884470,1639367579960,2652552464430,4291920044391

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
div $0,4
