; A117291: a(n) = phi(n)^(n-phi(n))
; Submitted by den777
; 1,1,2,4,4,16,6,256,216,4096,10,65536,12,1679616,2097152,16777216,16,2176782336,18,68719476736,5159780352,1000000000000,22,281474976710656,3200000,1283918464548864,198359290368,184884258895036416,28,73786976294838206464,30,18446744073709551616,81920000000000000,4722366482869645213696,1521681143169024,79496847203390844133441536,36,12748236216396078174437376,504857282956046106624,79228162514264337593543950336,40,237376313799769806328950291431424,42,16777216000000000000000000000000

mov $1,$0
seq $1,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
sub $0,$1
add $1,1
pow $1,$0
mov $0,$1
