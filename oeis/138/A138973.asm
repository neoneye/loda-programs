; A138973: a(n) = 8^n mod 7^n.
; 0,1,15,169,1695,15961,26846,450066,5247614,13156907,226316077,680627620,13354327932,65310761853,328708074010,1951441519231,15611532153848,158125187800385,101848932467045,7328445851378156,35829776440278962,286638211522231696,3410197420344421582,15552116217006408509,124416929736051268072,229010512366144486972,1832084098929155895776,52206594142024264388804,23378578954988434273174,187028631639907474185392,20815663587998338154508778,121446628122602189060343726,813797642945971705867707065,7614808817811694293246955721,37725489383371220773564362547,31219134877209207843716596131,1007390463549003226115168020934,16014316245970986224258414312275,109552414046750315491614150826993,616549689479756483698568915219046,4932397515838051869588551321752368,26725568604886358985225540295570942,213804548839090871881804322364567536

mov $1,8
pow $1,$0
mov $2,-7
pow $2,$0
mod $1,$2
mov $0,$1