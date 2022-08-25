; A212889: Number of (w,x,y,z) with all terms in {0,...,n} and even range.
; Submitted by Simon Strandgaard
; 1,2,53,104,349,594,1273,1952,3401,4850,7501,10152,14533,18914,25649,32384,42193,52002,65701,79400,97901,116402,140713,165024,196249,227474,266813,306152,354901,403650,463201,522752,594593,666434

mov $1,$0
add $0,1
pow $0,4
seq $1,212890 ; Number of (w,x,y,z) with all terms in {0,...,n} and odd range.
sub $0,$1
