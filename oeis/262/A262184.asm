; A262184: a(n) = Fibonacci(n)^2 - Fibonacci(n) + 1.
; Submitted by GolfSierra
; 1,1,1,3,7,21,57,157,421,1123,2971,7833,20593,54057,141753,371491,973183,2548813,6674473,17476581,45758461,119803971,313661811,821194993,2149945057,5628675601,14736139057,38579834307,101003513911,264430950213,692289729561,1812438874093,4745027921173,12422646553507,32522914431883,85146101098761,222915395913553,583600098047673,1527884916684393,4000054681866211,10472279177229871,27416782927999741,71778069733261321,187917426476452533,491974210027256557,1288005204141145731,3372041403263169507

seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
mul $0,2
sub $0,1
pow $0,2
div $0,4
add $0,1
