; A085525: a(n) = n^(2*n + 2).
; 0,1,64,6561,1048576,244140625,78364164096,33232930569601,18014398509481984,12157665459056928801,10000000000000000000000,9849732675807611094711841,11447545997288281555215581184,15502932802662396215269535105521,24201432355484595421941037243826176

mov $1,$0
pow $0,2
add $1,1
pow $0,$1
