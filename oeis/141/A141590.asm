; A141590: Bisection of A120082.
; Submitted by Ciceronian
; 1,1,-1,1,-1,1,-691,1,-3617,43867,-174611,77683,-236364091,657931,-3392780147,1723168255201,-7709321041217,151628697551,-26315271553053477373,154210205991661,-261082718496449122051,1520097643918070802691,-2530297234481911294093,25932657025822267968607,-5609403368997817686249127547,19802288209643185928499101,-61628132164268458257532691681,29149963634884862421418123812691,-354198989901889536240773677094747,2913228046513104891794716413587449,-1215233140483755572040304994079820246041491

mov $1,$0
seq $0,367 ; Numerators of Bernoulli numbers B_2n.
gcd $1,$0
div $0,$1
