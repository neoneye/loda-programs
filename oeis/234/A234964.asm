; A234964: Numbers of the form 123...n - (n+1)
; Submitted by Simon Strandgaard
; 9,119,1229,12339,123449,1234559,12345669,123456779,12345678899,1234567890999,123456789101099,12345678910111199,1234567891011121299,123456789101112131399,12345678910111213141499,1234567891011121314151599,123456789101112131415161699

mov $1,$0
add $0,1
seq $0,7908 ; Triangle of the gods: to get a(n), concatenate the decimal numbers 1,2,3,...,n.
sub $0,3
sub $0,$1
