; A271346: Numbers k such that the final digit of k^k is 6.
; 4,6,8,12,14,16,24,26,28,32,34,36,44,46,48,52,54,56,64,66,68,72,74,76,84,86,88,92,94,96,104,106,108,112,114,116,124,126,128,132,134,136,144,146,148,152,154,156,164,166,168,172,174,176,184,186,188,192,194,196,204,206,208,212,214,216,224,226,228,232,234,236,244,246,248,252,254,256,264,266,268,272,274,276,284,286,288,292,294,296,304,306,308,312,314,316,324,326,328,332

mov $1,$0
div $1,3
mov $2,$1
mul $1,2
gcd $2,2
add $1,$2
add $0,$1
mul $0,2
