; A266180: Decimal representation of the n-th iteration of the "Rule 6" elementary cellular automaton starting with a single ON (black) cell.
; 1,6,16,96,256,1536,4096,24576,65536,393216,1048576,6291456,16777216,100663296,268435456,1610612736,4294967296,25769803776,68719476736,412316860416,1099511627776,6597069766656,17592186044416,105553116266496,281474976710656,1688849860263936,4503599627370496,27021597764222976,72057594037927936,432345564227567616,1152921504606846976,6917529027641081856,18446744073709551616,110680464442257309696,295147905179352825856,1770887431076116955136,4722366482869645213696,28334198897217871282176

mov $1,4
pow $1,$0
mov $2,$0
mod $2,2
add $2,2
mul $1,$2
div $1,10
mul $1,5
add $1,1
mov $0,$1
