; A152101: a(n)=16^n - 3*2^(2*n - 1) - 1.
; 9,231,3999,65151,1047039,16771071,268410879,4294868991,68719083519,1099510054911,17592179752959,281474951544831,4503599526707199,72057593635274751,1152921502996234239,18446744067267100671

add $0,2
mov $1,4
pow $1,$0
sub $1,3
pow $1,2
sub $1,169
div $1,16
add $1,9
mov $0,$1
