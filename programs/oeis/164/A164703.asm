; A164703: a(n) = 8*a(n-2) for n > 2; a(1) = 1, a(2) = 16.
; 1,16,8,128,64,1024,512,8192,4096,65536,32768,524288,262144,4194304,2097152,33554432,16777216,268435456,134217728,2147483648,1073741824,17179869184,8589934592,137438953472,68719476736,1099511627776,549755813888,8796093022208,4398046511104,70368744177664,35184372088832,562949953421312,281474976710656,4503599627370496,2251799813685248,36028797018963968,18014398509481984,288230376151711744,144115188075855872,2305843009213693952,1152921504606846976,18446744073709551616,9223372036854775808,147573952589676412928,73786976294838206464,1180591620717411303424,590295810358705651712,9444732965739290427392,4722366482869645213696,75557863725914323419136,37778931862957161709568,604462909807314587353088,302231454903657293676544,4835703278458516698824704,2417851639229258349412352,38685626227668133590597632,19342813113834066795298816,309485009821345068724781056,154742504910672534362390528,2475880078570760549798248448,1237940039285380274899124224,19807040628566084398385987584,9903520314283042199192993792,158456325028528675187087900672,79228162514264337593543950336,1267650600228229401496703205376,633825300114114700748351602688,10141204801825835211973625643008,5070602400912917605986812821504,81129638414606681695789005144064,40564819207303340847894502572032,649037107316853453566312041152512,324518553658426726783156020576256,5192296858534827628530496329220096,2596148429267413814265248164610048,41538374868278621028243970633760768,20769187434139310514121985316880384,332306998946228968225951765070086144,166153499473114484112975882535043072

mov $1,1
add $1,$0
mov $2,$1
gcd $1,2
lpb $2
  mul $1,8
  sub $2,2
lpe
