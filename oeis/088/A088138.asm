; A088138: Generalized Gaussian Fibonacci integers.
; 0,1,2,0,-8,-16,0,64,128,0,-512,-1024,0,4096,8192,0,-32768,-65536,0,262144,524288,0,-2097152,-4194304,0,16777216,33554432,0,-134217728,-268435456,0,1073741824,2147483648,0,-8589934592,-17179869184,0,68719476736,137438953472,0,-549755813888,-1099511627776,0,4398046511104,8796093022208,0,-35184372088832,-70368744177664,0,281474976710656,562949953421312,0,-2251799813685248,-4503599627370496,0,18014398509481984,36028797018963968,0,-144115188075855872,-288230376151711744,0,1152921504606846976,2305843009213693952,0,-9223372036854775808,-18446744073709551616,0,73786976294838206464,147573952589676412928,0,-590295810358705651712,-1180591620717411303424,0,4722366482869645213696,9444732965739290427392,0,-37778931862957161709568,-75557863725914323419136,0,302231454903657293676544,604462909807314587353088,0,-2417851639229258349412352,-4835703278458516698824704,0,19342813113834066795298816,38685626227668133590597632,0,-154742504910672534362390528,-309485009821345068724781056,0,1237940039285380274899124224,2475880078570760549798248448,0,-9903520314283042199192993792,-19807040628566084398385987584,0,79228162514264337593543950336,158456325028528675187087900672,0

mov $2,1
lpb $0
  sub $0,1
  mul $1,2
  mul $2,2
  sub $2,$1
  add $1,$2
lpe
div $1,2
mov $0,$1