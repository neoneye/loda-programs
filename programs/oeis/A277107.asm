; A277107: a(n) = 16*3^n - 48.
; 0,96,384,1248,3840,11616,34944,104928,314880,944736,2834304,8503008,25509120,76527456,229582464,688747488,2066242560,6198727776,18596183424,55788550368,167365651200,502096953696,1506290861184,4518872583648,13556617751040

gcd $1,3
pow $1,$0
add $1,1
div $1,2
sub $1,1
mul $1,96
