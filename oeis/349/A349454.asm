; A349454: Number T(n,k) of endofunctions on [n] with exactly k fixed points, all of which are isolated; triangle T(n,k), n>=0, 0<=k<=n, read by rows.
; Submitted by Simon Strandgaard
; 1,0,1,1,0,1,8,3,0,1,81,32,6,0,1,1024,405,80,10,0,1,15625,6144,1215,160,15,0,1,279936,109375,21504,2835,280,21,0,1,5764801,2239488,437500,57344,5670,448,28,0,1,134217728,51883209,10077696,1312500,129024,10206,672,36,0,1,3486784401,1342177280,259416045,33592320,3281250,258048,17010,960,45,0,1,100000000000,38354628411,7381975040,951192165,92378880,7218750,473088,26730,1320,55,0,1,3138428376721,1200000000000,230127770466,29527900160,2853576495,221709312,14437500,811008,40095,1760,66,0,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
bin $1,$0
mov $0,$2
sub $0,1
pow $0,$2
mul $0,$1
