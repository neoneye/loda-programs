; A204270: a(n) = tau(n)*Pell(n), where tau(n) = A000005(n), the number of divisors of n.
; Submitted by Jon Maiga
; 1,4,10,36,58,280,338,1632,2955,9512,11482,83160,66922,323128,780100,2354160,2273378,16465260,13250218,95966568,154455860,372889432,450117362,4346717760,3935214363,12667263848,30581480180,110745336312,89120964298,860628162800,519435045698,3762081396288,6054978619780,14618011503752,35291001627284,191700033206220,102845515571962,496582077046168,1198855185236260,5788584895037376,3493720040136818,33738345216131920,20362892648202778,147481114801315608,356050907547239550,573055286597196472

mov $2,$0
add $0,1
seq $0,207846 ; Number of 3 X n 0..1 arrays avoiding 0 0 0 and 0 0 1 horizontally and 0 0 0 and 1 1 1 vertically.
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,$2
div $0,36
