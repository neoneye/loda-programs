; A272775: Squares of the form P(n, 5) + n, where P(x,k) is the Pochhammer function and n = square (A000290).
; 121,6724,154449,1860496,14250625,78960996,344362249,1250895424,3936182121,11035502500,28143753121,66322731024,146186169649,304278004996,602680505625,1143051786496,2086600473049,3681862517124,6302555019121,10498248010000,17061121121121,27112661548324,42214816327849,64510839314496,96901875015625,143266201216996,208729013766849,299991683591824,425730551631121,597076555522500,828188306184121,1136932656538624,1545688332149049,2082289828108996,2781130521780625,3684445810532496,4843799061123649,6321795256439524,8194049449538121

add $0,1
cal $0,261391 ; a(n) = n^5 + 5*n^3 + 5*n.
add $1,$0
pow $1,2