; A249348: a(n) = (A001147(n+1)^2-1)/8, where A001147(n+1) = 3*5*...*(2n+1).
; 0,1,28,1378,111628,13507003,2282683528,513603793828,148431496416328,53583770206294453,23630442660975853828,12500504167656226675078,7812815104785141671923828,5695542211388368278832470703,4789950999777617722498107861328

add $0,1
seq $0,97801 ; a(n) = (2*n)!/(n!*2^(n-1)).
pow $0,2
div $0,32
