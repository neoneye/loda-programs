; A181192: Number of n X 5 matrices containing a permutation of 1..n*5 in increasing order rowwise, columnwise, diagonally and (downwards) antidiagonally.
; Submitted by Gunnar Hjern
; 1,14,290,6392,141696,3142704,69705920,1546100352,34293030016,760631058944,16871055411200,374205743270912,8300010573582336,184097055591849984,4083335265314938880,90569764059295875072,2008868150365768646656,44557378364284093005824,988297796615713119272960,21920781039002824993144832,486210374044525002320510976,10784311353135561351012286464,239199691265160449731529277440,5305530453246072139497647112192,117678468736474228867874261303296,2610148434015417323651224152571904

mov $1,2
pow $1,$0
seq $0,134489 ; a(n) = Fibonacci(5*n + 2).
mul $0,$1
add $0,$1
div $0,2
