; A275016: a(n) = (2^n - (-1+i)^n - (-1-i)^n)/4 - 1 where i is the imaginary unit.
; Submitted by Jon Maiga
; 0,0,0,5,5,15,35,55,135,255,495,1055,2015,4095,8255,16255,32895,65535,130815,262655,523775,1048575,2098175,4192255,8390655,16777215,33550335,67117055,134209535,268435455,536887295,1073709055,2147516415,4294967295,8589869055,17180000255,34359607295,68719476735,137439215615,274877382655,549756338175,1099511627775,2199022206975,4398048608255,8796090925055,17592186044415,35184376283135,70368735789055,140737496743935,281474976710655,562949936644095,1125899940397055,2251799780130815,4503599627370495

mov $1,2
pow $1,$0
seq $0,90132 ; Expansion of (1+2*x)/(1+2*x+2*x^2).
add $1,$0
mov $0,$1
sub $0,2
div $0,2
