; A024698: a(n) = (prime(n+1) - 1)/4 if this is an integer or (prime(n+1) + 1)/4 otherwise.
; 1,1,2,3,3,4,5,6,7,8,9,10,11,12,13,15,15,17,18,18,20,21,22,24,25,26,27,27,28,32,33,34,35,37,38,39,41,42,43,45,45,48,48,49,50,53,56,57,57,58,60,60,63,64,66,67,68,69,70,71,73,77,78,78,79,83,84,87,87,88,90,92,93,95,96,97,99,100,102,105,105,108,108,110,111,112,114,115,116,117,120,122,123,125,126,127,130,131,135,137,139,141,142,143,144,147,148,150,150,152,153,154,155,158,160,161,162,163,165,165,168,169,171,173,175,177,180,182,183,185,186,188,189,190,192,193,197,199,202,203,205,206,207,207,210,213,214,215,216,219,220,221,222,227,228,230,232,234,235,237,238,242,243,244,246,248,249,252,253,255,255,258,258,260,262,263,265,266,267,272,273,273,274,276,277,279,281,282,288,288,291,293,295,297,298,300,303,304,306,307,308,309,312,315,319,320,321,322,323,324,325,326,327,330,330,332,340,342,343,345,350,352,356,357,357,358,360,362,363,363,365,368,370,371,372,372,373,375,378,381,383,386,387,388,390,392,393,395,396,399

add $0,1
cal $0,40 ; The prime numbers.
mov $1,$0
add $1,2
div $1,4