; A094726: Let M = the 2 X 2 matrix [ 0 3 / 3 2]. Take (M^n * [1 1])/3 = [p q]; then a(n) = p.
; Submitted by Jamie Morken(s1)
; 1,5,19,83,337,1421,5875,24539,101953,424757,1767091,7356995,30617809,127448573,530457427,2207952011,9190020865,38251609829,159213407443,662691303347,2758303273681,11480828277485,47786386018099

add $0,1
seq $0,123007 ; Expansion of x*(1+x)/(1 -2*x -9*x^2).
div $0,3
