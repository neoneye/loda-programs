; A081668: Expansion of 2sinh(x) + BesselI_0(2x).
; 1,2,2,2,6,2,20,2,70,2,252,2,924,2,3432,2,12870,2,48620,2,184756,2,705432,2,2704156,2,10400600,2,40116600,2,155117520,2,601080390,2,2333606220,2,9075135300,2,35345263800,2,137846528820,2,538257874440,2,2104098963720,2,8233430727600,2,32247603683100,2,126410606437752,2,495918532948104,2,1946939425648112,2,7648690600760440,2,30067266499541040,2,118264581564861424,2,465428353255261088,2,1832624140942590534,2,7219428434016265740,2,28453041475240576740,2,112186277816662845432,2,442512540276836779204

mov $1,$0
sub $2,$0
mod $2,2
div $0,2
bin $1,$0
gcd $1,$2
sub $1,$2
mov $0,$1
