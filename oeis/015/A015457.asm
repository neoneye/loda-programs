; A015457: Generalized Fibonacci numbers.
; 1,1,12,133,1475,16358,181413,2011901,22312324,247447465,2744234439,30434026294,337518523673,3743137786697,41512034177340,460375513737437,5105642685289147,56622445051918054,627952538256387741,6964100365872183205,77233056562850402996,856527722557226616161,9499038004692343180767,105345945774173001604598,1168304441520595360831345,12956694802500721970749393,143691947269028537039074668,1593568114761814629400570741,17672941209648989460445352819,195995921420900698694299451750

trn $0,1
seq $0,138134 ; a(n) = Sum_{i=0..n} Fibonacci(5*i).
div $0,5
mul $0,11
add $0,1
