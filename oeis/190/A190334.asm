; A190334: a(n) = n + floor(n*r/t) + floor(n*s/t) where r=1, s=sqrt(3), t=1/s.
; Submitted by Simon Strandgaard
; 5,11,17,22,28,34,40,45,51,57,63,68,74,80,85,91,97,103,108,114,120,126,131,137,143,149,154,160,166,171,177,183,189,194,200,206,212,217,223,229,235,240,246,252,257,263,269,275,280,286,292,298,303,309,315,320,326,332,338,343,349,355,361,366,372,378,384,389,395,401,406,412,418,424,429,435,441,447,452,458,464,470,475,481,487,492,498,504,510,515,521,527,533,538,544,550,556,561,567,573

mov $1,$0
seq $1,3512 ; A Beatty sequence: floor(n*(sqrt(3) + 2)).
add $1,$0
add $0,$1
add $0,2
