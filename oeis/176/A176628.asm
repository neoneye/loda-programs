; A176628: a(n) = prime(n) - n*(-1)^prime(n).
; 1,5,8,11,16,19,24,27,32,39,42,49,54,57,62,69,76,79,86,91,94,101,106,113,122,127,130,135,138,143,158,163,170,173,184,187,194,201,206,213,220,223,234,237,242,245,258,271,276,279,284,291,294,305,312,319,326,329,336,341,344,355,370,375,378,383,398,405,416,419,424,431,440,447,454,459,466,475,480,489,500,503,514,517,524,529,536,545,550,553,558,571,580,585,594,599,606,619,622,641

mov $1,$0
seq $1,160656 ; The odd prime numbers together with 0: p - (-1)^p - 1 where p = n-th prime.
add $0,$1
add $0,1