; A273465: Numbers generated by starting at 1 and adding twice and subtracting once following the sequence of positive integers.
; 1,3,6,2,7,13,6,14,23,13,24,36,23,37,52,36,53,71,52,72,93,71,94,118,93,119,146,118,147,177,146,178,211,177,212,248,211,249,288,248,289,331,288,332,377,331,378,426,377,427,478,426,479,533,478,534,591,533,592,652,591,653,716,652,717,783,716,784,853,783,854,926,853,927,1002,926,1003,1081,1002,1082,1163,1081,1164,1248,1163,1249,1336,1248,1337,1427,1336,1428,1521,1427,1522,1618,1521,1619,1718,1618

add $0,1
cal $0,267313 ; Expansion of x*(-1 + 2*x + 3*x^2 - 2*x^3 + x^4)/((1 - x)^3*(1 + x + x^2)^2).
mov $1,$0
add $1,2
