; A037254: Triangle read by rows: T(n,k) (n >= 1, 1 <= k< = n) gives number of non-distorting tie-avoiding integer vote weights.
; Submitted by Simon Strandgaard
; 1,1,2,2,3,4,3,5,6,7,6,9,11,12,13,11,17,20,22,23,24,22,33,39,42,44,45,46,42,64,75,81,84,86,87,88,84,126,148,159,165,168,170,171,172,165,249,291,313,324,330,333,335,336,337,330,495,579,621,643,654,660,663,665

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
sub $1,$0
mov $4,$1
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  add $1,$0
  seq $1,2083 ; Narayana-Zidek-Capell numbers: a(2n) = 2a(2n-1), a(2n+1) = 2a(2n) - a(n).
  add $3,$1
lpe
mov $0,$3
