; A052955: a(2n) = 2*2^n - 1, a(2n+1) = 3*2^n - 1.
; 1,2,3,5,7,11,15,23,31,47,63,95,127,191,255,383,511,767,1023,1535,2047,3071,4095,6143,8191,12287,16383,24575,32767,49151,65535,98303,131071,196607,262143,393215,524287,786431,1048575,1572863,2097151,3145727,4194303,6291455,8388607,12582911,16777215,25165823,33554431,50331647,67108863,100663295,134217727,201326591,268435455,402653183,536870911,805306367,1073741823,1610612735,2147483647,3221225471,4294967295,6442450943,8589934591,12884901887,17179869183,25769803775,34359738367,51539607551,68719476735,103079215103,137438953471,206158430207,274877906943,412316860415,549755813887,824633720831,1099511627775,1649267441663,2199023255551,3298534883327,4398046511103,6597069766655,8796093022207,13194139533311,17592186044415,26388279066623,35184372088831,52776558133247,70368744177663,105553116266495,140737488355327,211106232532991,281474976710655,422212465065983,562949953421311,844424930131967,1125899906842623,1688849860263935,2251799813685247,3377699720527871,4503599627370495,6755399441055743,9007199254740991,13510798882111487,18014398509481983,27021597764222975,36028797018963967,54043195528445951,72057594037927935,108086391056891903,144115188075855871,216172782113783807,288230376151711743,432345564227567615,576460752303423487,864691128455135231,1152921504606846975,1729382256910270463,2305843009213693951,3458764513820540927,4611686018427387903,6917529027641081855
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  mov $2,1
  add $2,$1
  sub $1,$0
  add $1,$2
  sub $0,1
lpe
add $1,1
