; A328791: Triangular numbers of the form k^2 + 3.
; 3,28,903,30628,1040403,35343028,1200622503,40785822028,1385517326403,47066803275628,1598885794044903,54315050194251028,1845112820810490003,62679520857362409028,2129258596329511416903,72332112754346025765628,2457162575051435364614403

seq $0,3499 ; a(n) = 6*a(n-1) - a(n-2), with a(0) = 2, a(1) = 6.
pow $0,2
div $0,32
mul $0,25
add $0,3