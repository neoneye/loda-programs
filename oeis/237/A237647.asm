; A237647: G.f. satisfies: A(x) = (1 + x + x^2)^7 * A(x^2)^4.
; Submitted by Science United
; 1,7,56,273,1463,6048,26537,97903,377384,1281497,4502463,14322560,46849089,141332583,436556440,1259742225,3710541975,10308494560,29165172617,78396244591,214217633672,559335671353,1482519853311,3772127020032,9731443674113,24191903115079,60918829766648

mul $0,2
add $0,1
seq $0,237646 ; G.f.: exp( Sum_{n>=1} A163659(n^3)*x^n/n ), where x*exp(Sum_{n>=1} A163659(n)*x^n/n) = S(x) is the g.f. of Stern's diatomic series (A002487).
