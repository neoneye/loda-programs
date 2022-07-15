; A185255: Number of disconnected 5-regular simple graphs on 2n vertices with girth at least 5.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,10,360,360,11,0,0,0,0,432,83655,413712,83655,1680,0,0,0,0,25740,3922512,42073200,53853696,4167669,29172,0,0,0,18,369512,102212704,2928718520

mov $1,$0
seq $0,14410 ; Elements in Pascal's triangle (by row) that are not 1.
add $0,$1
div $0,16
bin $0,7
div $1,3
mul $0,$1
