; A136065: Mother primes of order 6.
; Submitted by Orange Kid
; 53,79,131,157,521,547,599,677,859,911,937,1249,1301,1327,1951,2029,2237,2341,2549,2731,2887,2939,3121,3251,3329,3407,3511,3797,4057,4759,4967,5591,5981,6007,6761,7229,7307,7411,7489,7879,8009,8191,8581,8737,8867,8971,9439,9829,10037,10531,10687,10739,11467,11519,11779,11831,12377,12611,12689,13417,13781,13807,14197,14249,14327,14951,15107,15497,15601,15809,15887,15991,16069,16901,16927,16979,17239,17681,17837,18539,18617,19267,19319,19891,20047,20177,20359,20411,20749,20879,21061,21139,21269

mov $1,1
mov $2,$0
add $2,3
pow $2,4
lpb $2
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  add $1,26
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
