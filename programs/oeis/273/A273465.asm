; A273465: Numbers generated by starting at 1 and adding twice and subtracting once following the sequence of positive integers.
; 1,3,6,2,7,13,6,14,23,13,24,36,23,37,52,36,53,71,52,72,93,71,94,118,93,119,146,118,147,177,146,178,211,177,212,248,211,249,288,248,289,331,288,332,377,331,378,426,377,427,478,426,479,533,478,534,591,533,592,652,591,653,716,652,717,783,716,784,853,783,854,926,853,927,1002,926,1003,1081,1002,1082,1163,1081,1164,1248,1163,1249,1336,1248,1337,1427,1336,1428,1521,1427,1522,1618,1521,1619,1718,1618,1719,1821,1718,1822,1927,1821,1928,2036,1927,2037,2148,2036,2149,2263,2148,2264,2381,2263,2382,2502,2381,2503,2626,2502,2627,2753,2626,2754,2883,2753,2884,3016,2883,3017,3152,3016,3153,3291,3152,3292,3433,3291,3434,3578,3433,3579,3726,3578,3727,3877,3726,3878,4031,3877,4032,4188,4031,4189,4348,4188,4349,4511,4348,4512,4677,4511,4678,4846,4677,4847,5018,4846,5019,5193,5018,5194,5371,5193,5372,5552,5371,5553,5736,5552,5737,5923,5736,5924,6113,5923,6114,6306,6113,6307,6502,6306,6503,6701,6502,6702,6903,6701,6904,7108,6903,7109,7316,7108,7317,7527,7316,7528,7741,7527,7742,7958,7741,7959,8178,7958,8179,8401,8178,8402,8627,8401,8628,8856,8627,8857,9088,8856,9089,9323,9088,9324,9561,9323,9562,9802,9561,9803,10046,9802,10047,10293,10046,10294,10543,10293

add $0,1
cal $0,267313 ; Expansion of x*(-1 + 2*x + 3*x^2 - 2*x^3 + x^4)/((1 - x)^3*(1 + x + x^2)^2).
add $0,2
mul $0,2
mov $1,$0
sub $1,2
div $1,2
add $1,1