; A084060: a(n) = 1/2 + (1-6*n)*(-1)^n/2.
; Submitted by Jamie Morken(s1.)
; 1,3,-5,9,-11,15,-17,21,-23,27,-29,33,-35,39,-41,45,-47,51,-53,57,-59,63,-65,69,-71,75,-77,81,-83,87,-89,93,-95,99,-101,105,-107,111,-113,117,-119,123,-125,129,-131,135,-137,141,-143,147,-149,153,-155,159,-161,165,-167,171,-173,177,-179,183,-185,189,-191,195,-197,201,-203,207,-209,213,-215,219,-221,225,-227,231,-233,237,-239,243,-245,249,-251,255,-257,261,-263,267,-269,273,-275,279,-281,285,-287,291,-293,297

sub $0,1
mov $1,-2
bin $1,$0
mul $1,3
div $1,2
mul $1,2
add $1,1
mov $0,$1
