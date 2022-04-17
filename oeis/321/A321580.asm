; A321580: Numbers k such that it is possible to reverse a deck of k cards by a sequence of perfect Faro shuffles with cut.
; Submitted by Christian Krause
; 1,2,4,8,10,12,16,18,24,26,28,32,36,40,42,52,56,58,60,64,66,80,82,96,98,100,106,108,112,120,124,128,130,136,138,144,148,156,162,168,170,172,176,178,180,184,192,196,200,204,208,210,226,228,240,242,248,250,256,264,268,276,280,282,288,292,296,304,306,312,316,320,324,330,346,348,352,360,362,372,376,378,386,388,392,396,400,408,416,418,420,432,442,448,456,460,466,472,480,488

mov $2,$0
pow $2,5
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,321512 ; Characteristic function of the reverse in the shuffle (perfect faro shuffle with cut): 1 if the sequence of shuffles of n cards contains the reverse of the original order of cards, 0 if not.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
