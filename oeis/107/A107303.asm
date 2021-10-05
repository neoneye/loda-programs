; A107303: Numbers k such that (3*k - 5) is prime.
; 4,6,8,12,14,16,22,24,26,28,34,36,38,44,48,52,54,56,62,66,68,72,76,78,82,92,94,96,104,106,112,114,118,124,126,128,134,138,142,146,148,154,156,164,168,176,182,184,192,194,202,204,206,208,212,216,222,226,232,238,244,246,248,252,254,258,264,272,276,278,286,288,294,296,304,308,314,324,332,334,338,342,346,348,352,356,358,364,366,374,376,378,386,392,402,406,412,414,418,428

add $0,1
seq $0,123365 ; Values of k such that A046530(k) = (k+2)/3, where A046530(k) is the number of distinct residues of cubes mod k.
div $0,6
add $0,1
mul $0,2