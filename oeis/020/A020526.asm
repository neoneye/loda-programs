; A020526: a(n) = 6th Euler polynomial evaluated at 2^n.
; Submitted by Christian Krause
; 0,2,1332,166376,13651920,973242272,65499561792,4294977781376,278176525712640,17908846064302592,1149543810255025152,73678889946730981376,4718907718699422044160,302120774441963815411712,19339271338993904793894912,1237826702489967325274341376,79224535736806901080903188480,5070486344034245860585109061632,324514839838308960714323869827072,20769068591895539838191535378661376,1329224192833115193980210093201817600,85070470035776994001937968358701924352,5444513976512371514662207202510222917632

mov $1,2
pow $1,$0
bin $1,2
mul $1,2
sub $1,1
pow $1,3
add $1,1
mov $0,$1
