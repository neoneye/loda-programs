; A352756: Positive numbers k such that the centered cube number k^3 + (k+1)^3 is equal to the difference of two positive cubes: a(n) = t*(3*t^2 + 4)*(t^2*(3*t^2 + 4)^2 + 3)/4 with t = 2*n-1.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 3,46,197,528,1111,2018,3321,5092,7403,10326,13933,18296,23487,29578,36641,44748,53971,64382,76053,89056,103463,119346,136777,155828,176571,199078,223421,249672,277903,308186,340593,375196,412067,451278,492901,537008,583671,632962,684953,739716,797323,857846,921357,987928,1057631,1130538,1206721,1286252,1369203,1455646,1545653,1639296,1736647,1837778,1942761,2051668,2164571,2281542,2402653,2527976,2657583,2791546,2929937,3072828,3220291,3372398,3529221,3690832,3857303,4028706,4205113,4386596

mul $0,4
add $0,2
mov $1,$0
pow $1,3
mul $1,3
div $1,16
add $1,$0
mov $0,$1
