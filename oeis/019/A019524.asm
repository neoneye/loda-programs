; A019524: Duplicate terms of A007908.
; Submitted by Christian Krause
; 11,1212,123123,12341234,1234512345,123456123456,12345671234567,1234567812345678,123456789123456789,1234567891012345678910,12345678910111234567891011,123456789101112123456789101112

seq $0,7908 ; Triangle of the gods: to get a(n), concatenate the decimal numbers 1,2,3,...,n.
seq $0,30656 ; Pair up the numbers.
sub $0,23
div $0,2
add $0,11
