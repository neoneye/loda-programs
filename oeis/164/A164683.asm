; A164683: a(n) = 8*a(n-2) for n > 2; a(1) = 1, a(2) = 8.
; 1,8,8,64,64,512,512,4096,4096,32768,32768,262144,262144,2097152,2097152,16777216,16777216,134217728,134217728,1073741824,1073741824,8589934592,8589934592,68719476736,68719476736,549755813888,549755813888,4398046511104,4398046511104,35184372088832,35184372088832,281474976710656,281474976710656,2251799813685248,2251799813685248,18014398509481984,18014398509481984,144115188075855872,144115188075855872,1152921504606846976,1152921504606846976,9223372036854775808,9223372036854775808,73786976294838206464,73786976294838206464,590295810358705651712,590295810358705651712,4722366482869645213696,4722366482869645213696,37778931862957161709568,37778931862957161709568,302231454903657293676544,302231454903657293676544,2417851639229258349412352,2417851639229258349412352,19342813113834066795298816,19342813113834066795298816,154742504910672534362390528,154742504910672534362390528,1237940039285380274899124224,1237940039285380274899124224,9903520314283042199192993792,9903520314283042199192993792,79228162514264337593543950336,79228162514264337593543950336,633825300114114700748351602688,633825300114114700748351602688,5070602400912917605986812821504,5070602400912917605986812821504,40564819207303340847894502572032,40564819207303340847894502572032,324518553658426726783156020576256,324518553658426726783156020576256,2596148429267413814265248164610048,2596148429267413814265248164610048,20769187434139310514121985316880384,20769187434139310514121985316880384,166153499473114484112975882535043072,166153499473114484112975882535043072

mov $1,8
mov $2,$0
add $2,1
div $2,2
pow $1,$2
mov $0,$1