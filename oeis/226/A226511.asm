; A226511: 3*(5^n-3^n)/2.
; 0,3,24,147,816,4323,22344,113907,576096,2900163,14559864,72976467,365413776,1828663203,9148098984,45754843827,228817265856,1144215469443,5721464767704,28608486099987,143045917284336,715240046774883,3576231614934024,17881252217848947,89406543518781216,447033564882515523,2235170366278405944,11175859456989514707,55879320161740028496,279396669439077507363,1396983553086519631464,6984918383105994441267,34924593768550161058176,174622974401811371846403,873114888686238558898584,4365574493462737893492627

mov $2,3
pow $2,$0
mov $1,5
pow $1,$0
sub $1,$2
div $1,2
mul $1,3
mov $0,$1
