; A059606: Expansion of (1/2)*(exp(2*x)-1)*exp(exp(x)-1).
; Submitted by ladmo
; 0,1,4,16,68,311,1530,8065,45344,270724,1709526,11376135,79520644,582207393,4453142140,35500884556,294365897104,2533900264547,22604669612078,208656457858161,1990060882027600,19585210150240136,198650073850636810,2074239728540054859,22273348661046975816,245723605540105616881,2782595555070127953396,32316772743162140274664,384624336584174561303260,4687635064887853438727167,58462281044585264000689922,745618931924936258230353425,9718689412872222070902501504,129387783869036949247093520812

mov $1,$0
seq $1,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
seq $0,138378 ; Number of embedded coalitions in an n-person game.
sub $0,$1
div $0,2
