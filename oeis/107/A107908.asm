; A107908: a(n) = (n+1)(n+2)^2*(n+3)^2*(n+4)(3n+5)/720.
; Submitted by Jon Maiga
; 1,16,110,490,1666,4704,11592,25740,52635,100672,182182,314678,522340,837760,1303968,1976760,2927349,4245360,6042190,8454754,11649638,15827680,21229000,28138500,36891855,47882016,61566246,78473710,99213640,124484096,155081344,191909872,235993065,288484560,350680302,424031322,510157258,610860640,728141960,864215548,1021526275,1202767104,1410897510,1649162790,1921114284,2230630528,2581939360,2979641000,3428732125,3934630960,4503203406,5140790226,5854235310,6650915040,7538768776,8526330484

mov $2,$0
seq $0,114243 ; a(n) = (n+1)(n+2)^2*(n+3)(n+4)(3n+5)/240.
add $2,3
mul $2,$0
mov $0,$2
div $0,3
