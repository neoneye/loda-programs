; A186947: a(n) = 4^n - n*2^n.
; 1,2,8,40,192,864,3712,15488,63488,257536,1038336,4171776,16728064,67002368,268206080,1073250304,4293918720,17177640960,68714758144,274867945472,1099490656256,4398002470912,17592093769728,70368551239680,281474574057472,1125899067981824,4503597882540032,18014394885603328,72057586521735168,288230360582455296,1152921472394592256,4611685951855394816,18446743936270598144,73786976011370364928,295147904595237273600,1180591619514820460544,4722366480395744051200,18889465926393339576320

mov $1,2
pow $1,$0
sub $2,$0
add $2,$1
mul $1,8
mul $1,$2
div $1,8
mov $0,$1
