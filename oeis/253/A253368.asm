; A253368: a(n) = F(12*n)/(12^2) with the Fibonacci numbers F = A000045.
; 1,322,103683,33385604,10750060805,3461486193606,1114587804280327,358893811492071688,115562692712642803209,37210828159659490561610,11981771104717643318035211,3858093084890921488916776332,1242293991563772001787883943693,400014807190449693654209713092814,128803525621333237584653739731942415,41474335235262112052564849983972364816,13354607142228778747688297041099369528337,4300142025462431494643579082384013015759698,1384632377591760712496484776230611091705094419

mul $0,3
add $0,2
seq $0,290903 ; p-INVERT of the positive integers, where p(S) = 1 - 5*S.
div $0,40
mul $0,6
sub $0,30
div $0,36
add $0,1
