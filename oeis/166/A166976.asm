; A166976: Array of A002450 in the top row and higher-order differences in subsequent rows, read by antidiagonals.
; Submitted by Simon Strandgaard
; 0,1,1,3,4,5,9,12,16,21,27,36,48,64,85,81,108,144,192,256,341,243,324,432,576,768,1024,1365,729,972,1296,1728,2304,3072,4096,5461,2187,2916,3888,5184,6912,9216,12288,16384,21845,6561

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
sub $2,$0
mov $1,4
pow $1,$0
mov $0,3
pow $0,$2
mul $0,$1
div $0,3
