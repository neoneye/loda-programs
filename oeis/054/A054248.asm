; A054248: Binary entropy: a(n) = n + min { a(k)+a(n-k) : 1 <= k <= n-1 }.
; Submitted by Simon Strandgaard
; 1,2,6,8,13,16,21,24,30,34,40,44,50,54,60,64,71,76,83,88,95,100,107,112,119,124,131,136,143,148,155,160,168,174,182,188,196,202,210,216,224,230,238,244,252,258,266,272,280,286,294,300,308,314,322,328,336,342,350,356,364,370,378,384,393,400,409,416,425,432,441,448,457,464,473,480,489,496,505,512,521,528,537,544,553,560,569,576,585,592,601,608,617,624,633,640,649,656,665,672

mov $1,$0
mod $1,2
seq $0,123753 ; Partial sums of A070941.
sub $0,$1
