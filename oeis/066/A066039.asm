; A066039: Largest prime less than or equal to the sum of first n primes (A007504).
; Submitted by Christian Krause
; 2,5,7,17,23,41,53,73,97,127,157,197,233,281,317,379,439,499,563,631,709,787,863,953,1051,1153,1259,1367,1471,1583,1709,1847,1987,2113,2273,2423,2579,2741,2909,3083,3259,3433,3637,3823,4027,4219,4423,4657,4877,5113,5347,5581,5827,6079,6337,6599,6869,7129,7417,7699,7963,8273,8581,8893,9203,9521,9851,10181,10531,10883,11239,11597,11959,12329,12713,13099,13487,13883,14281,14683,15107,15527,15959,16381,16831,17257,17729,18181,18637,19087,19577,20051,20543,21031,21529,22039,22543,23063,23581,24133

seq $0,237589 ; Sum of first n odd noncomposite numbers.
seq $0,70320 ; Max( phi(k) : k=1,2,3,...,n ).
add $0,1