; A189154: Number of n X 2 binary arrays without the pattern 0 0 1 1 diagonally, vertically or horizontally
; 4,16,64,225,784,2704,9216,31329,106276,360000,1218816,4124961,13957696,47224384,159769600,540516001,1828588644,6186137104,20927672896,70798034241,239508444816,810252019600,2741064339456,9272956793409,31370192828100,106124610822400,359017002689536,1214545849612225,4108779232057600

cal $0,27084 ; G.f.: x^2*(x^2 + x + 1)/(x^4 - 2*x + 1).
mov $1,$0
add $1,1
pow $1,2