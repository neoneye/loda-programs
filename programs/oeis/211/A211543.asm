; A211543: Number of ordered triples (w,x,y) with all terms in {1,...,n} and 2w=3x+5y.
; 0,0,0,0,1,1,1,2,3,4,5,6,7,9,11,12,14,16,18,21,23,25,28,31,34,37,40,43,47,51,54,58,62,66,71,75,79,84,89,94,99,104,109,115,121,126,132,138,144,151,157,163,170,177,184,191,198,205,213,221,228,236,244,252,261,269,277,286,295,304,313,322,331,341,351,360,370,380,390,401,411,421,432,443,454,465,476,487,499,511,522,534,546,558,571,583,595,608,621,634

mov $3,$0
add $3,1
mov $2,$3
lpb $0
  add $1,$0
  trn $0,3
  trn $1,$2
  trn $2,5
lpe
mov $0,$1
