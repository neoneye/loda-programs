; A135620: a(n) = 2^(prime(n) - 2).
; 1,2,8,32,512,2048,32768,131072,2097152,134217728,536870912,34359738368,549755813888,2199023255552,35184372088832,2251799813685248,144115188075855872,576460752303423488,36893488147419103232,590295810358705651712,2361183241434822606848,151115727451828646838272,2417851639229258349412352,154742504910672534362390528,39614081257132168796771975168,633825300114114700748351602688,2535301200456458802993406410752,40564819207303340847894502572032,162259276829213363391578010288128,2596148429267413814265248164610048

cal $0,40 ; The prime numbers.
mov $1,2
pow $1,$0
div $1,4