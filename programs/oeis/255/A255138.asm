; A255138: a(n) = (1 + 2^n*(3 + 2*(-1)^n))/3.
; 2,1,7,3,27,11,107,43,427,171,1707,683,6827,2731,27307,10923,109227,43691,436907,174763,1747627,699051,6990507,2796203,27962027,11184811,111848107,44739243,447392427,178956971

add $0,3
cal $0,96773 ; a(n+2) = 4*a(n) + 1; a(1) = 0, a(2) = 3.
mov $1,$0
div $1,8
add $1,1
