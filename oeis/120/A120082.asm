; A120082: Numerators of expansion for Debye function for n=1: D(1,x).
; Submitted by Ciceronian
; 1,-1,1,0,-1,0,1,0,-1,0,1,0,-691,0,1,0,-3617,0,43867,0,-174611,0,77683,0,-236364091,0,657931,0,-3392780147,0,1723168255201,0,-7709321041217,0,151628697551,0,-26315271553053477373,0,154210205991661,0,-261082718496449122051,0,1520097643918070802691,0,-2530297234481911294093,0,25932657025822267968607,0,-5609403368997817686249127547,0,19802288209643185928499101,0,-61628132164268458257532691681,0,29149963634884862421418123812691,0,-354198989901889536240773677094747,0

mov $1,$0
seq $0,27641 ; Numerator of Bernoulli number B_n.
gcd $1,$0
div $0,$1
