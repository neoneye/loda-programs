; A007819: a(n) = Sum_{j=1..n} binomial(n^2, j).
; Submitted by Jon Maiga
; 1,10,129,2516,68405,2391495,102022809,5130659560,296881218693,19415908147835,1415538531617771,113796709835547766,9998149029974754103,952980844872975079231,97930011125976327934825,10791878598088498089377488,1269466214540655412954317893,158757007614184387760434595955,21032156577001862201854587192627,2942369808150547937814060072004855,433452237174709014063816208621415905,67066645387555937487687787222125620231,10873998318024242840047530802369735402815,1843639962789693836977635890487588042370156

add $0,1
seq $0,66382 ; a(n) = Sum_{k=0..n} binomial(n^2,k).
sub $0,1
