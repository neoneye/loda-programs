; A167214: a(n) = (sum of first n primes) * n.
; 2,10,30,68,140,246,406,616,900,1290,1760,2364,3094,3934,4920,6096,7480,9018,10792,12780,14952,17402,20102,23112,26500,30186,34128,38388,42920,47790,53320,59232,65604,72318,79660,87372,95608,104386,113646,123480,133906,144774,156434,168564,181260,194442,208586,223728,239512,255850,272850,290628,308990,328374,348590,369656,391590,414178,437662,461940,486902,513050,540666,569152,598390,628518,660218,692988,727122,762090,798040,835128,873518,913086,953850,995676,1038730,1083186,1128752,1175760

add $0,1
mov $1,$0
seq $1,7504 ; Sum of the first n primes.
mul $0,$1
