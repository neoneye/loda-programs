; A184809: a(n) = n + floor(sqrt(3/2)*n).
; 2,4,6,8,11,13,15,17,20,22,24,26,28,31,33,35,37,40,42,44,46,48,51,53,55,57,60,62,64,66,68,71,73,75,77,80,82,84,86,88,91,93,95,97,100,102,104,106,109,111,113,115,117,120,122,124,126,129,131,133,135,137,140,142,144,146,149,151,153,155,157,160,162,164,166,169,171,173,175,177,180,182,184,186,189,191,193,195,198,200,202,204,206,209,211,213,215,218,220,222,224,226,229,231,233,235,238,240,242,244,246,249,251,253,255,258,260,262,264,266,269,271,273,275,278,280,282,284,286,289,291,293,295,298,300,302,304,307,309,311,313,315,318,320,322,324,327,329,331,333,335,338,340,342,344,347,349,351,353,355,358,360,362,364,367,369,371,373,375,378,380,382,384,387,389,391,393,396,398,400,402,404,407,409,411,413,416,418,420,422,424,427,429,431,433,436,438,440,442,444

mov $1,$0
cal $0,22840 ; Beatty sequence for sqrt(6).
div $0,2
add $1,$0
add $1,1
