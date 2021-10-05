; A069017: Triangular numbers of the form k^2 + k + 1.
; Submitted by Jon Maiga
; 1,3,21,91,703,3081,23871,104653,810901,3555111,27546753,120769111,935778691,4102594653,31788928731,139367449081,1079887798153,4734390674091,36684396208461,160829915470003,1246189583289511,5463482735306001,42333761435634903,185597583084934021,1438101699228297181,6304854342152450703,48853124012326469241,214179450050098389871,1659568114719871657003,7275796447361192804901,56376462776463309868851,247162899760230456976753,1915140166285032663883921,8396262795400474344404691,65058389190914647262184453,285225772143855897252782731,2210070092324812974250387471,9689279990095700032250208153,75077324749852726477250989551,329150293891109945199254294461,2550418971402667887252283257253,11181420712307642436742395803511,86639167702940855440100379757041,379839153924568732904042203024903,2943181282928586417076160628482131,12903349812723029276300692507043181,99981524451868997325149360988635403,438334054478658426661319503036443241

mul $0,2
seq $0,82981 ; Start with the sequence S(0)={1,1} and for k>0 define S(k) to be I(S(k-1)) where I denotes the operation of inserting, for i=1,2,3..., the term a(i)+a(i+1) between any two terms for which 4a(i+1)<=5a(i). The listed terms are the initial terms of the limit of this process as k goes to infinity.
sub $2,$0
pow $2,2
mov $0,$2
div $0,4
add $0,1