; A339966: a(n) = (n+1) / gcd(sigma(n),n+1).
; 2,1,1,5,1,7,1,3,10,11,1,13,1,5,2,17,1,19,1,1,11,23,1,5,26,9,7,29,1,31,1,11,17,35,3,37,1,13,5,41,1,43,1,15,23,47,1,49,50,17,13,53,1,11,7,19,29,59,1,61,1,21,8,65,11,67,1,23,35,71,1,73,1,25,19,11,13,79,1,27,82,83,1,85,43,29,11,89,1,7,23,31,47,95,4,97,1,11,25,101,1,103,1,1,53,107,1,109,1,37,14,113,1,23,29,39,59,119,5,121,122,41,31,125,21,127,1,43,65,131,1,19,67,45,17,137,1,139,1,47,71,143,6,145,73,49,37,149,1,151,1,51,77,155,13,157,1,53,20,23,27,163,1,55,83,167,1,169,170,19,43,173,1,35,22,59,89,179,1,181,1,61,23,37,31,187,47,9,19,191,1,193,1,65,7,197,1,199,1,67,101,203,17,205,103,69,2,209,7,211,1,71,107,215,9,217,109,73,55,221,37,223,1,25,226,227,1,229,1,77,29,233,1,235,59,79,119,239,1,241,1,81,61,35,41,247,31,83,125,251

mov $2,$0
add $0,2
cal $2,339964 ; a(n) = gcd(sigma(n), n+1).
div $0,$2
mov $1,$0