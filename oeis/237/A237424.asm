; A237424: Numbers of the form (10^a + 10^b + 1)/3.
; Submitted by Jon Maiga
; 1,4,7,34,37,67,334,337,367,667,3334,3337,3367,3667,6667,33334,33337,33367,33667,36667,66667,333334,333337,333367,333667,336667,366667,666667,3333334,3333337,3333367,3333667,3336667,3366667,3666667,6666667,33333334,33333337,33333367,33333667,33336667,33366667,33666667,36666667,66666667,333333334,333333337,333333367,333333667,333336667,333366667,333666667,336666667,366666667,666666667,3333333334,3333333337,3333333367,3333333667,3333336667,3333366667,3333666667,3336666667,3366666667,3666666667,6666666667,33333333334,33333333337,33333333367,33333333667,33333336667,33333366667,33333666667,33336666667,33366666667,33666666667,36666666667,66666666667,333333333334,333333333337,333333333367,333333333667,333333336667,333333366667,333333666667,333336666667,333366666667,333666666667,336666666667,366666666667,666666666667,3333333333334,3333333333337,3333333333367,3333333333667,3333333336667,3333333366667,3333333666667,3333336666667,3333366666667

seq $0,55235 ; Sums of two powers of 3.
seq $0,7089 ; Numbers in base 3.
div $0,3
add $0,1
