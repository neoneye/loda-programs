; A178664: 2^n concatenated with itself.
; 11,22,44,88,1616,3232,6464,128128,256256,512512,10241024,20482048,40964096,81928192,1638416384,3276832768,6553665536,131072131072,262144262144,524288524288,10485761048576,20971522097152,41943044194304,83886088388608,1677721616777216,3355443233554432,6710886467108864

cal $0,79 ; Powers of 2: a(n) = 2^n.
cal $0,127421 ; Numbers whose decimal expansion is a concatenation of 2 consecutive increasing nonnegative numbers.
mov $1,$0
sub $1,1