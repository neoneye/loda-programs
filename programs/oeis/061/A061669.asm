; A061669: a(n) = n*(mu(n) + 1), where mu(n) is the Moebius function A008683.
; 2,0,0,4,0,12,0,8,9,20,0,12,0,28,30,16,0,18,0,20,42,44,0,24,25,52,27,28,0,0,0,32,66,68,70,36,0,76,78,40,0,0,0,44,45,92,0,48,49,50,102,52,0,54,110,56,114,116,0,60,0,124,63,64,130,0,0,68,138,0,0,72,0,148,75,76,154,0,0,80,81,164,0,84,170,172,174,88,0,90,182,92,186,188,190,96,0,98,99,100,0,0,0,104,0,212,0,108,0,0,222,112,0,0,230,116,117,236,238,120,121,244,246,124,125,126,0,128,258,0,0,132,266,268,135,136,0,0,0,140,282,284,286,144,290,292,147,148,0,150,0,152,153,0,310,156,0,316,318,160,322,162,0,164,0,332,0,168,169,0,171,172,0,0,175,176,354,356,0,180,0,0,366,184,370,0,374,188,189,0,0,192,0,388,0,196,0,198,0,200,402,404,406,204,410,412,207,208,418,420,0,212,426,428,430,216,434,436,438,220,442,0,0,224,225,452,0,228,0,0,0,232,0,234,470,236,474,0,0,240,0,242,243,244,245,0,494,248,498,250

mov $1,$0
add $1,1
cal $0,55615 ; a(n) = n*moebius(n) (cf. A008683).
add $1,$0
