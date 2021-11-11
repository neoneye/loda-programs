; A155127: a(n) = 6*a(n-1) + 6*a(n-2), n>2, a(0)=1, a(1)=5, a(2)=35.
; Submitted by Jon Maiga
; 1,5,35,240,1650,11340,77940,535680,3681720,25304400,173916720,1195326720,8215460640,56464724160,388081108800,2667274997760,18332136639360,125996469822720,865971638772480,5951808651571200,40906681742062080,281150942361799680,1932345744623170560,13280980121909821440,91279955199197952000,627365611926646640640,4311873402755067555840,29635434088090285178880,203683844945072116408320,1399915674198974409523200,9621597114864279155589120,66129076734379521390673920,454504043095462803277578240

seq $0,57089 ; Scaled Chebyshev U-polynomials evaluated at i*sqrt(6)/2. Generalized Fibonacci sequence.
seq $0,268044 ; The odd numbers congruent to {3, 4} mod 5.
sub $0,9
div $0,6
add $0,1
