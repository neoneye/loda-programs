; A188623: Number of reachable configurations in a chip-firing game on a triangle starting with n chips on one vertex.
; Submitted by Simon Strandgaard
; 1,2,2,5,7,8,12,15,17,22,26,29,35,40,44,51,57,62,70,77,83,92,100,107,117,126,134,145,155,164,176,187,197,210,222,233,247,260,272,287,301,314,330,345,359,376,392,407,425,442,458,477,495,512,532,551,569,590,610,629,651,672,692,715,737,758,782,805,827,852,876,899,925,950,974,1001

mov $1,$0
mul $1,2
add $1,1
mod $1,3
trn $1,1
add $0,3
bin $0,2
div $0,3
sub $0,$1
