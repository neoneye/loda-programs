; A214857: Number of triangular numbers in interval [0, n^2].
; 1,2,3,4,6,7,9,10,11,13,14,16,17,18,20,21,23,24,25,27,28,30,31,33,34,35,37,38,40,41,42,44,45,47,48,50,51,52,54,55,57,58,59,61,62,64,65,66,68,69,71,72,74,75,76,78,79,81,82,83,85,86,88,89,91,92,93,95,96,98,99,100,102,103,105,106,107,109,110,112,113,115,116,117,119,120,122,123,124,126,127,129,130,132,133,134,136,137,139,140,141,143,144,146,147,148,150,151,153,154,156,157,158,160,161,163,164,165,167,168,170,171,173,174,175,177,178,180,181,182,184,185,187,188,190,191,192,194,195,197,198,199,201,202,204,205,206,208,209,211,212,214,215,216,218,219,221,222,223,225,226,228,229,231,232,233,235,236,238,239,240,242,243,245,246,247,249,250,252,253,255,256,257,259,260,262,263,264,266,267,269,270,272,273,274,276,277,279,280,281,283,284,286,287,289,290,291,293,294,296,297,298,300,301,303,304,305,307,308,310,311,313,314,315,317,318,320,321,322,324,325,327,328,330,331,332,334,335,337,338,339,341,342,344,345,346,348,349,351,352

mov $1,$0
add $0,$1
div $0,2
pow $0,2
mov $1,0
lpb $0,1
  sub $0,1
  add $1,1
  trn $0,$1
lpe
add $1,1
