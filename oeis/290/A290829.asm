; A290829: Decimal representation of the diagonal from the origin to the corner of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 961", based on the 5-celled von Neumann neighborhood.
; 1,1,5,15,7,63,31,255,127,1023,511,4095,2047,16383,8191,65535,32767,262143,131071,1048575,524287,4194303,2097151,16777215,8388607,67108863,33554431,268435455,134217727,1073741823,536870911,4294967295,2147483647,17179869183,8589934591,68719476735,34359738367,274877906943,137438953471,1099511627775,549755813887,4398046511103,2199023255551,17592186044415,8796093022207,70368744177663,35184372088831,281474976710655,140737488355327,1125899906842623,562949953421311,4503599627370495,2251799813685247,18014398509481983,9007199254740991,72057594037927935,36028797018963967,288230376151711743,144115188075855871,1152921504606846975,576460752303423487,4611686018427387903,2305843009213693951,18446744073709551615,9223372036854775807,73786976294838206463,36893488147419103231,295147905179352825855,147573952589676412927,1180591620717411303423,590295810358705651711,4722366482869645213695,2361183241434822606847,18889465931478580854783,9444732965739290427391,75557863725914323419135,37778931862957161709567,302231454903657293676543,151115727451828646838271,1208925819614629174706175,604462909807314587353087,4835703278458516698824703,2417851639229258349412351,19342813113834066795298815,9671406556917033397649407,77371252455336267181195263,38685626227668133590597631,309485009821345068724781055,154742504910672534362390527,1237940039285380274899124223,618970019642690137449562111,4951760157141521099596496895,2475880078570760549798248447,19807040628566084398385987583,9903520314283042199192993791,79228162514264337593543950335,39614081257132168796771975167,316912650057057350374175801343,158456325028528675187087900671,1267650600228229401496703205375

mov $4,2
mov $6,$0
lpb $4
  mov $0,$6
  mov $2,0
  sub $4,1
  add $0,$4
  sub $0,1
  lpb $0
    mov $2,$0
    max $2,0
    seq $2,84221 ; a(n+2) = 4*a(n), with a(0)=1, a(1)=3.
    sub $2,$0
    mod $0,2
  lpe
  mov $3,$4
  mul $3,$2
  add $1,$3
  mov $5,$2
lpe
min $6,1
mul $6,$5
sub $1,$6
mul $1,2
add $1,1
mov $0,$1