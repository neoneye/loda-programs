; A197987: a(n) = prime(n)^(n+1).
; 4,27,625,16807,1771561,62748517,6975757441,322687697779,41426511213649,12200509765705829,787662783788549761,243569224216081305397,37929227194915558802161,3177070365797955661914307,566977372488557307219621121,205442259656281392806087233013,75047496554032956760519149093721,8341936223273428359616333847680741

mov $1,$0
seq $0,6005 ; The odd prime numbers together with 1.
max $0,2
add $1,2
pow $0,$1