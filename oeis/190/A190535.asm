; A190535: Number of (n+2) X (n+2) symmetric binary matrices without the pattern 0 1 1 diagonally.
; Submitted by Jon Maiga
; 56,672,13440,443520,23950080,2107607040,301387806720,69921971159040,26290661155799040,16011012643881615360,15786858466867272744960,25195826113120167300956160,65080818850189392138369761280,272037822793791659138385602150400,1840063833377206782412040212945305600

add $0,4
seq $0,302999 ; a(n) = Product_{k=1..n} (Fibonacci(k+2) - 1).