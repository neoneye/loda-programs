; A065896: Number of composites <= 2*n.
; 0,1,2,3,5,6,7,9,10,11,13,14,16,18,19,20,22,24,25,27,28,29,31,32,34,36,37,39,41,42,43,45,47,48,50,51,52,54,56,57,59,60,62,64,65,67,69,71,72,74,75,76,78,79,80,82,83,85,87,89,91,93,95,96,98,99,101,103,104,105,107,109,111,113,114,115,117,119,120,122,124,125,127,128,130,132,133,135,137,138,139,141,143,145,147,148,149,151,152,153,155,157,159,161,163,164,166,168,170,172,174,175,177,178,179,181,182,184,186,187,188,190,192,194,196,197,199,201,202,204,206,207,209,211,212,213,215,217,218,220,221,222,224,226,228,230,231,233,235,237,239,241,243,244,246,247,248,250,251,253,255,257,259,261,263,264,266,268,269,271,273,275,277,278,279,281,282,284,286,287,289,291,293,294,296,298,299,301,303,304,306,307,309,311,312,314,316,318,319,321,322,324,326,328,329,331,333,335,337,338,339,341,343,345,347,348,349,351,353,354,356,357,359,361,362,364,366,368,369,371,372,373,375,376,378,380,382,384,386,387,389,391,393,394,396,397,399,401,403,404

mov $2,$0
cal $0,210469 ; a(n) = n - primepi(2n).
add $1,$2
add $1,$0
