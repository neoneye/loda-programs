; A079896: Discriminants of indefinite binary quadratic forms.
; Submitted by Jamie Morken(l1)
; 5,8,12,13,17,20,21,24,28,29,32,33,37,40,41,44,45,48,52,53,56,57,60,61,65,68,69,72,73,76,77,80,84,85,88,89,92,93,96,97,101,104,105,108,109,112,113,116,117,120,124,125,128,129,132,133,136,137,140,141,145,148,149,152,153,156,157,160,161,164,165,168,172,173,176,177,180,181,184,185,188,189,192,193,197,200,201,204,205,208,209,212,213,216,217,220,221,224,228,229

seq $3,254865 ; a(n) = Product_{k = 1+n-floor(n/3) .. n} k.
seq $0,113909 ; Square table of odd numbers which are neither squares nor one less than squares, read by antidiagonals.
mov $2,$0
div $2,2
sub $2,$3
mod $2,2
mov $1,$0
sub $1,$2
mov $0,$1
add $0,1
