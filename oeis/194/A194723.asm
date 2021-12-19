; A194723: Number of ternary words either empty or beginning with the first character of the alphabet, that can be built by inserting n doublets into the initially empty word.
; Submitted by Jon Maiga
; 1,1,5,29,181,1181,7941,54573,381333,2699837,19319845,139480397,1014536117,7426790749,54669443141,404388938349,3004139083221,22402851226749,167640057210981,1258340276153229,9471952718661621,71481616200910749,540715584181142661,4099028892419270829,31135674792690839061,236939072136316411581,1806171949396516033701,13790323145850582792653,105447637865218493696053,807430137392618673736157,6190721850736525015210181,47523875526044784510246637,365246143613700513314051669,2810181307601576076974999805

mul $0,2
trn $0,1
seq $0,126087 ; Expansion of c(2x^2)/(1-xc(2x^2)), where c(x) = (1-sqrt(1-4x))/(2x) is the g.f. of the Catalan numbers (A000108).
