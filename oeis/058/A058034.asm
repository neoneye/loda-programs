; A058034: Number of numbers whose cube root rounds to n.
; 1,3,12,27,49,75,108,147,193,243,300,363,433,507,588,675,769,867,972,1083,1201,1323,1452,1587,1729,1875,2028,2187,2353,2523,2700,2883,3073,3267,3468,3675,3889,4107,4332,4563,4801,5043,5292,5547,5809,6075,6348,6627,6913,7203,7500,7803,8113,8427,8748,9075,9409,9747,10092,10443,10801,11163,11532,11907,12289,12675,13068,13467,13873,14283,14700,15123,15553,15987,16428,16875,17329,17787,18252,18723,19201,19683,20172,20667,21169,21675,22188,22707,23233,23763,24300,24843,25393,25947,26508,27075,27649

mov $2,$0
mul $2,$0
mov $3,$2
mul $3,3
mod $0,4
pow $1,$0
add $1,$3
mov $0,$1
