; A356058: a(n) = A001952(A137803(n)).
; Submitted by Simon Strandgaard
; 3,10,17,23,30,37,44,51,58,64,71,75,81,88,95,102,109,116,122,129,136,143,150,153,160,167,174,180,187,194,201,208,215,221,225,232,238,245,252,259,266,273,279,286,293,300,303,310,317,324,331,338,344,351,358

seq $0,137803 ; a(n) = floor(n*(sqrt(2) + 1/2)).
sub $0,1
seq $0,1952 ; A Beatty sequence: a(n) = floor(n*(2 + sqrt(2))).
