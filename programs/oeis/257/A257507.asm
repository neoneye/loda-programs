; A257507: Row 2 of A257264: a(n) = A011371(A055938(n)).
; 1,3,4,7,10,10,11,15,18,18,22,23,25,25,26,31,34,34,38,39,41,41,46,47,49,50,54,54,56,56,57,63,66,66,70,71,73,73,78,79,81,82,86,86,88,88,94,95,97,98,102,102,104,105,110,110,113,116,117,117,119,119,120,127,130,130,134,135,137,137,142,143,145,146,150,150,152,152,158,159,161,162,166,166,168,169,174,174,177,180,181,181,183,183,190,191,193,194,198,198,200,201,206,206,209,212,213,213,215,216,222,222,225,228,229,229,232,236,237,239,243,243,244,244,246,246,247,255,258,258,262,263,265,265,270,271,273,274,278,278,280,280,286,287,289,290,294,294,296,297,302,302,305,308,309,309,311,311,318,319,321,322,326,326,328,329,334,334,337,340,341,341,343,344,350,350,353,356,357,357,360,364,365,367,371,371,372,372,374,374,382,383,385,386,390,390,392,393,398,398

cal $0,55938 ; Integers not generated by b(n) = b(floor(n/2)) + n (cf. A005187).
cal $0,11371 ; a(n) = n minus (number of 1's in binary expansion of n). Also highest power of 2 dividing n!.
mov $1,$0
