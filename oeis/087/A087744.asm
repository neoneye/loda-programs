; A087744: Binary and decimal representation of n concatenated.
; Submitted by Simon Strandgaard
; 11,102,113,1004,1015,1106,1117,10008,10019,101010,101111,110012,110113,111014,111115,1000016,1000117,1001018,1001119,1010020,1010121,1011022,1011123,1100024,1100125,1101026,1101127,1110028,1110129,1111030,1111131,10000032,10000133

mov $1,$0
mov $3,$0
add $0,1
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
seq $1,4216 ; a(n) = floor(log_10(n)).
add $1,1
mov $2,10
pow $2,$1
mul $0,$2
add $0,1
add $0,$3
