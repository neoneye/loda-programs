; A185452: Image of n under the map n -> n/2 if n even, (5*n+1)/2 if n odd.
; 0,3,1,8,2,13,3,18,4,23,5,28,6,33,7,38,8,43,9,48,10,53,11,58,12,63,13,68,14,73,15,78,16,83,17,88,18,93,19,98,20,103,21,108,22,113,23,118,24,123,25,128,26,133,27,138,28,143,29,148,30,153,31,158,32,163,33,168,34,173,35,178,36,183,37,188,38,193,39,198,40,203,41,208,42,213,43,218,44,223,45,228,46,233,47,238,48,243,49,248

mul $0,2
mov $1,$0
add $0,1
add $1,$0
bin $0,2
mod $0,$1