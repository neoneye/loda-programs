; A064686: a(n) = number of n-digit base-3 biquams.
; Submitted by Simon Strandgaard
; 0,2,7,23,73,227,697,2123,6433,19427,58537,176123,529393,1590227,4774777,14332523,43013953,129074627,387289417,1161999323,3486260113,10459304627,31378962457,94138984523,282421147873,847271832227

mov $2,2
pow $2,$0
mov $1,3
pow $1,$0
sub $1,$2
mul $1,2
add $1,$2
mov $0,$1
div $0,2
