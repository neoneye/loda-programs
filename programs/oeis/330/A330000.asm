; A330000: Beatty sequence for sqrt(x+1), where 1/sqrt(x-1) + 1/sqrt(x+1) = 1.
; 2,4,6,9,11,13,15,18,20,22,25,27,29,31,34,36,38,40,43,45,47,50,52,54,56,59,61,63,66,68,70,72,75,77,79,81,84,86,88,91,93,95,97,100,102,104,106,109,111,113,116,118,120,122,125,127,129,132,134,136,138

cal $0,187393 ; a(n) = floor(r*n), where r = 4 + sqrt(8); complement of A187394.
add $1,$0
div $1,3
