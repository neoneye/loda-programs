; A019443: Expansion of 1/((1-4x)(1-6x)(1-9x)).
; Submitted by Jamie Morken(s2)
; 1,19,247,2743,28063,273847,2596399,24174631,222479455,2032023895,18467516431,167287650439,1512085646527,13647818683063,123064923768943,1108992721390567,9989389232302879,89955248709321751,809901780814947535,7290943556798745415,65629458287485642111,590730926643198890359,5316973169715944725807,47855127577375174985383,430710362777441586297823,3876478553609264252099287,34888818718660717748777359,314002438903024895127780871,2826040372809752262520663615,25434473891671169977061498935,228910928244493848984413495791,2060202333521776242023308882279,18541844877642422529265014013087,166876747154534207846011368759703,1501891583925617449015039127514703,13517029412540595103161690411000007,121653295656130306667096112924419839,1094879846564781353901641890253151991,9853919733040759306365164170202027695,88685284281113498716243704136653884455

add $0,1
mov $1,2
pow $1,$0
mov $2,3
pow $2,$0
sub $2,$1
mul $2,3
add $1,$2
mul $2,$1
mov $0,$2
div $0,15