; A074603: a(n) = 2^n + 8^n.
; 2,10,68,520,4112,32800,262208,2097280,16777472,134218240,1073742848,8589936640,68719480832,549755822080,4398046527488,35184372121600,281474976776192,2251799813816320,18014398509744128,144115188076380160,1152921504607895552,9223372036856872960,73786976294842400768,590295810358714040320,4722366482869661990912,37778931862957195264000,302231454903657360785408,2417851639229258483630080,19342813113834067063734272,154742504910672534899261440,1237940039285380275972866048,9903520314283042201340477440,79228162514264337597838917632,633825300114114700756941537280,5070602400912917606003992690688,40564819207303340847928862310400,324518553658426726783224740052992,2596148429267413814265385603563520,20769187434139310514122260194787328,166153499473114484112976432290856960

mov $1,2
pow $1,$0
mov $2,8
pow $2,$0
add $1,$2
mov $0,$1
